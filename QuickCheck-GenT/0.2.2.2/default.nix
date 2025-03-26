{ mkDerivation, base, lib, mmorph, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.2.2.2";
  sha256 = "0e2b2ed962e42a9ff655be24103e91b6b12e46b254d4aef4a61476d945215aeb";
  libraryHaskellDepends = [
    base mmorph QuickCheck random transformers
  ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
