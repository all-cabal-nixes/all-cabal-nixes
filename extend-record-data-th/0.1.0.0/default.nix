{ mkDerivation, attoparsec, base, lib, template-haskell, text }:
mkDerivation {
  pname = "extend-record-data-th";
  version = "0.1.0.0";
  sha256 = "e383678a5d54a66924ab7bfdd9eb8dff1e9114d2c7c8eb23483449e0e7fe7184";
  libraryHaskellDepends = [ attoparsec base template-haskell text ];
  testHaskellDepends = [ attoparsec base template-haskell text ];
  homepage = "https://github.com/nakaji-dayo/extend-record-data-th#readme";
  description = "TH to define a new record data type that extends the existing record data type";
  license = lib.licenses.bsd3;
}
