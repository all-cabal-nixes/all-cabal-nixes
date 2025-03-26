{ mkDerivation, base, containers, lib, prednote, QuickCheck
, quickpull, rainbow, rainbow-tests, text
}:
mkDerivation {
  pname = "prednote-test";
  version = "0.24.0.0";
  sha256 = "df2b9a9b7e8ffd912e22213368b14cb1ad03cfc4a2de37573dd27f9c458522ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers prednote QuickCheck quickpull rainbow rainbow-tests
    text
  ];
  executableHaskellDepends = [
    base containers prednote QuickCheck quickpull rainbow rainbow-tests
    text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Tests and QuickCheck generators to accompany prednote";
  license = lib.licenses.bsd3;
}
