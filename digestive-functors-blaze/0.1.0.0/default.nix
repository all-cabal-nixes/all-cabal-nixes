{ mkDerivation, base, blaze-html, digestive-functors, lib }:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.1.0.0";
  sha256 = "d880bab2f0af237ee31a6e1387752a26f9b0a0dfa1a5bd84f8ac1e7b13dc9ccc";
  libraryHaskellDepends = [ base blaze-html digestive-functors ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
