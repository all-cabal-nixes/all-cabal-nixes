{ mkDerivation, base, blaze-html, digestive-functors, lib }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.0.2.1";
  sha256 = "6213115dfa6ff5c022d59468235105bb197b4d4fc6464bcc5df9c5017f84be5f";
  libraryHaskellDepends = [ base blaze-html digestive-functors ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
