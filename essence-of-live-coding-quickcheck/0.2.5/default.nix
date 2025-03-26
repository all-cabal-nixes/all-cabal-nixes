{ mkDerivation, base, boltzmann-samplers, essence-of-live-coding
, lib, QuickCheck, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-quickcheck";
  version = "0.2.5";
  sha256 = "d5087477b0321d9bc656dfe610d8128f6c751f4b17ea246f4179ed30bd341c1f";
  libraryHaskellDepends = [
    base boltzmann-samplers essence-of-live-coding QuickCheck syb
    transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - QuickCheck integration";
  license = lib.licenses.bsd3;
}
