{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.1";
  sha256 = "cd4c0f3836a078d00df8a527720f158ea84245aca4936268153a8dd987d71266";
  revision = "1";
  editedCabalFile = "0gq8fbd0w2fwiixw85kf67p9rqiw9wva4j72d09w9cyzsfscvsmi";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
