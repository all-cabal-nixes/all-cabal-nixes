{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.3";
  sha256 = "f889bd7114ade619e83de075e6805516706815a4e86a308ef5f9b8974c482a31";
  revision = "1";
  editedCabalFile = "0pb7hxaj2zy3lmwnxbnsix9rsv1xp8i1zg9mlga6alcxrz4n9f78";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
