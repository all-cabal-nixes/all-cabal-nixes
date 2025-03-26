{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.9.2";
  sha256 = "8fc4b55d04e7f216740a01acd2f38293e3bd9409a9495e6042a162580c420609";
  revision = "1";
  editedCabalFile = "037bg48lpw2v54x3mnhwyf7gazlxl2xrx5dma0dvkplfj8mcfzyx";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
