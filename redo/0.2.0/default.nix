{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, pureMD5
}:
mkDerivation {
  pname = "redo";
  version = "0.2.0";
  sha256 = "8d782683ff20389aafb0f5c318bae0fdb2ffc4431ea2f695423d7214b30e25a1";
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
