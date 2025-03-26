{ mkDerivation, base, data-diverse, hspec, lib, transformers }:
mkDerivation {
  pname = "parameterized";
  version = "0.2.0.0";
  sha256 = "e70323de29d6f8c2eee5ce1797f92ff352191b7a3c1a7e4ef08409259959807c";
  libraryHaskellDepends = [ base data-diverse transformers ];
  testHaskellDepends = [ base data-diverse hspec transformers ];
  homepage = "https://github.com/louispan/parameterized#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
