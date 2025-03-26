{ mkDerivation, base, boltzmann-samplers, essence-of-live-coding
, lib, QuickCheck, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-quickcheck";
  version = "0.1.0.3";
  sha256 = "aca937683834154785625ee72ab3ae683e6043e755971ea14fc7302a93d1e4ea";
  libraryHaskellDepends = [
    base boltzmann-samplers essence-of-live-coding QuickCheck syb
    transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - QuickCheck integration";
  license = lib.licenses.bsd3;
}
