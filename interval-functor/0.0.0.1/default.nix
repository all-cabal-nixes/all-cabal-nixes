{ mkDerivation, base, hedgehog, lib, transformers }:
mkDerivation {
  pname = "interval-functor";
  version = "0.0.0.1";
  sha256 = "91030f1e3fb5ef2c93f9f0b32c3c2cff3e00da87bb348017ab74d8e8ba4a7b5b";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/robrix/interval-functor";
  description = "Intervals of functors";
  license = lib.licenses.bsd3;
}
