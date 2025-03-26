{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, pureMD5
}:
mkDerivation {
  pname = "redo";
  version = "0.1.0";
  sha256 = "7055be604cef5fadf1c4063fa65bae36f63f5cf2f8cb1edb1112523717007987";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath process pureMD5
  ];
  homepage = "https://github.com/jekor/redo";
  description = "software build system, make replacement, implementation of djb's redo";
  license = lib.licenses.publicDomain;
  mainProgram = "redo";
}
