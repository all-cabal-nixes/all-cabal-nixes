{ mkDerivation, barecheck, base, containers, lib, prednote
, QuickCheck, quickpull, rainbow, rainbow-tests, text
}:
mkDerivation {
  pname = "prednote-test";
  version = "0.26.0.0";
  sha256 = "e8f960772b1e197ec0ed5ccbd4fcc542ef1b993f815575ded51f8601af39a052";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    barecheck base containers prednote QuickCheck quickpull rainbow
    rainbow-tests text
  ];
  executableHaskellDepends = [
    barecheck base containers prednote QuickCheck quickpull rainbow
    rainbow-tests text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Tests and QuickCheck generators to accompany prednote";
  license = lib.licenses.bsd3;
}
