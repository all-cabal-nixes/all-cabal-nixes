{ mkDerivation, base, digestive-functors, lib, lucid, text }:
mkDerivation {
  pname = "digestive-functors-lucid";
  version = "0.0.0.3";
  sha256 = "15fa8c7a0fb6e8d230cfe9d008101cd72d7eecbcbd1231f0c9982c20a0a73bb9";
  libraryHaskellDepends = [ base digestive-functors lucid text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Lucid frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
