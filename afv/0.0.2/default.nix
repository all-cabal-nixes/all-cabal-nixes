{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.0.2";
  sha256 = "e3ab0f688217e59508630b5de63e8d25952ab50f1ca6e7a0792ab7f7f2b166c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory language-c mtl process yices
  ];
  homepage = "http://tomahawkins.org";
  description = "Infinite state model checking of iterative C programs";
  license = lib.licenses.bsd3;
  mainProgram = "afv";
}
