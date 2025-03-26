{ mkDerivation, base, bytestring, directory, doctest, filepath
, hspec, HUnit, lib, parsec, process, split, template, temporary-rc
, text, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.8.2";
  sha256 = "198556b3b13eff5afe7651e5dae273e92692b1d43dd8b9f3b0e699dcbae42441";
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
    base bytestring directory doctest filepath hspec HUnit parsec
    process split template temporary-rc text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
