{ mkDerivation, base, containers, foldl, lib, transformers }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.6";
  sha256 = "d7634cf7d77e56853a42f61a50e8a0e0a40631cf16bbf3909defc4cc14a62cad";
  revision = "1";
  editedCabalFile = "09f415f2hzmk61dfjrbv5w3g6p1cwcxm8ggn0kmznvmvd7qx4mwi";
  libraryHaskellDepends = [ base containers foldl transformers ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
