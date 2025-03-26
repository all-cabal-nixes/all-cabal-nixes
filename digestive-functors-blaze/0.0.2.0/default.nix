{ mkDerivation, base, blaze-html, digestive-functors, lib }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.0.2.0";
  sha256 = "0ae45b27c72d212f10b64c588b6dfaefda402c8ef930da0705f633e429e518cd";
  libraryHaskellDepends = [ base blaze-html digestive-functors ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
