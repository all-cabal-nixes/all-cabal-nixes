{ mkDerivation, barecheck, base, containers, lib, prednote
, QuickCheck, quickpull, rainbow, rainbow-tests, text
}:
mkDerivation {
  pname = "prednote-test";
  version = "0.26.0.2";
  sha256 = "4de9637cdf42938e40e942934cf971f89ce2e41540fee3d001c29972f73126dc";
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
