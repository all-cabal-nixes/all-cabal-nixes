{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.4";
  sha256 = "4534c9c2313befdfbb908e728f55d4e3120efd1f54423d4bb8dcaeaedea7e7c7";
  revision = "1";
  editedCabalFile = "1l8v7wj3fsz01lci0ll7jlig6r0vqvqi0604h4dazkih5dk2xlvw";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
