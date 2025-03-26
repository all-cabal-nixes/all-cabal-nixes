{ mkDerivation, barecheck, base, containers, lib, prednote
, QuickCheck, quickpull, rainbow, rainbow-tests, text
}:
mkDerivation {
  pname = "prednote-test";
  version = "0.26.0.4";
  sha256 = "52c663a1bee7fa294eb157a0a9770f7de12198923dcbdbd419ddf465e908bd2a";
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
