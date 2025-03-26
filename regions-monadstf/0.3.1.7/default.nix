{ mkDerivation, base-unicode-symbols, lib, monads-tf, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadstf";
  version = "0.3.1.7";
  sha256 = "abbb51dccb93666250c18fa1f567711d194015814751c369c8689229eec88e64";
  libraryHaskellDepends = [
    base-unicode-symbols monads-tf regions transformers
  ];
  homepage = "https://github.com/basvandijk/regions-monadstf/";
  description = "Monads-tf instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
