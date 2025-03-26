{ mkDerivation, base, blaze-html, digestive-functors, lib }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.0.2.2";
  sha256 = "8513d6349cd0a38c661116640ed37828a7a6b283b08975474a77802db4b27e1e";
  libraryHaskellDepends = [ base blaze-html digestive-functors ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
