{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.0.2";
  sha256 = "206b6e503bae5090a9428bdb489ca18470fe14b9c0e4ad3cd0c13a5717958352";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
