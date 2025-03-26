{ mkDerivation, attoparsec, base, lib, template-haskell, text }:
mkDerivation {
  pname = "extend-record-data-th";
  version = "0.1.0.1";
  sha256 = "2312f371b7e038067fb7c167a8acb4b66d5bb6273d29ccbf574d15a882ae8579";
  libraryHaskellDepends = [ attoparsec base template-haskell text ];
  testHaskellDepends = [ attoparsec base template-haskell text ];
  homepage = "https://github.com/nakaji-dayo/extend-record-data-th#readme";
  description = "TH to define a new record data type that extends the existing record data type";
  license = lib.licenses.bsd3;
}
