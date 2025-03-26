{ mkDerivation, base, boltzmann-samplers, essence-of-live-coding
, lib, QuickCheck, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-quickcheck";
  version = "0.2.3";
  sha256 = "f925150c23aefa5e034705fafe541d1ee7f08edcc14d736eaa23e31d03bb0b6a";
  libraryHaskellDepends = [
    base boltzmann-samplers essence-of-live-coding QuickCheck syb
    transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - QuickCheck integration";
  license = lib.licenses.bsd3;
}
