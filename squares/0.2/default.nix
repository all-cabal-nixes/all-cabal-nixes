{ mkDerivation, adjunctions, base, bifunctors, comonad
, distributive, lib, profunctors
}:
mkDerivation {
  pname = "squares";
  version = "0.2";
  sha256 = "07b2113a49c04d2ab57339c7d096ab427a23d37b14fd82581a0cab04ef60176b";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad distributive profunctors
  ];
  homepage = "https://github.com/sjoerdvisscher/squares";
  description = "The double category of Hask functors and profunctors";
  license = lib.licenses.bsd3;
}
