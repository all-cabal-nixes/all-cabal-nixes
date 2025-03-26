{ mkDerivation, gauge, hedgehog, hspec-expectations, lib, tasty
, tasty-hedgehog, tasty-hunit, tasty-rerun, weigh
}:
mkDerivation {
  pname = "planet-mitchell-test";
  version = "0.0.0";
  sha256 = "ed10c893dd49e4518d22078fc722b5791b936c8df522d20f6eef7c4bc66fd526";
  libraryHaskellDepends = [
    gauge hedgehog hspec-expectations tasty tasty-hedgehog tasty-hunit
    tasty-rerun weigh
  ];
  homepage = "https://github.com/mitchellwrosen/planet-mitchell";
  description = "Planet Mitchell";
  license = lib.licenses.bsd3;
}
