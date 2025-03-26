{ mkDerivation, base, data-diverse, hspec, lib, transformers }:
mkDerivation {
  pname = "parameterized";
  version = "0.3.0.0";
  sha256 = "fab31653045e81f581c3f2be430f2c39dfbfa8411f8a3917b31ba3218d1e1191";
  libraryHaskellDepends = [ base data-diverse transformers ];
  testHaskellDepends = [ base data-diverse hspec transformers ];
  homepage = "https://github.com/louispan/parameterized#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
