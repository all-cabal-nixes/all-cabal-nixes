{ mkDerivation, base, bytestring, directory, filepath, hspec, HUnit
, lib, parsec, process, split, template, temporary-rc, text, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.8.1";
  sha256 = "5e0c6db8f352a98ee73c00264ab7eb80b9e8952db1016e3ae4096d6698f3e191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath parsec process split template
    temporary-rc text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath parsec process split template
    temporary-rc text time
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec HUnit parsec process split
    template temporary-rc text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
