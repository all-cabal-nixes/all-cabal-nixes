{ mkDerivation, base, data-default, deepseq, lib, pointed
, profunctors, QuickCheck, random
}:
mkDerivation {
  pname = "newtype-zoo";
  version = "1.0.0.1";
  sha256 = "5eec09556be8ca1450388815929d6e27c02a28514f755eece702bde40fdfc2f6";
  libraryHaskellDepends = [
    base data-default deepseq pointed profunctors QuickCheck random
  ];
  homepage = "https://github.com/sheyll/newtype-zoo";
  description = "Newtype Wrapper Zoo";
  license = lib.licenses.bsd3;
}
