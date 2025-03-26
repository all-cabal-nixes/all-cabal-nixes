{ mkDerivation, base, blaze-html, digestive-functors, lib, text }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.1.1.0";
  sha256 = "67f694b8a58a01d87f9f706453da0476262c37e270ab952aaf6bfdfe9acd5c65";
  libraryHaskellDepends = [
    base blaze-html digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
