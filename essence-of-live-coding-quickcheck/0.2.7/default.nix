{ mkDerivation, base, boltzmann-samplers, essence-of-live-coding
, lib, QuickCheck, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-quickcheck";
  version = "0.2.7";
  sha256 = "77af398698edd72fa74376907e1f420241ee87acc5ae9ce1a45522dccf5fc54a";
  libraryHaskellDepends = [
    base boltzmann-samplers essence-of-live-coding QuickCheck syb
    transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - QuickCheck integration";
  license = lib.licenses.bsd3;
}
