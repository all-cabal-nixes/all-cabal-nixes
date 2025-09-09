{ mkDerivation, base, boltzmann-samplers, essence-of-live-coding
, lib, QuickCheck, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-quickcheck";
  version = "0.2.9";
  sha256 = "ad64afbfe13d27dc867275837fe94f222ebf8acde10a10453a13b0066c79a017";
  libraryHaskellDepends = [
    base boltzmann-samplers essence-of-live-coding QuickCheck syb
    transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - QuickCheck integration";
  license = lib.licenses.bsd3;
}
