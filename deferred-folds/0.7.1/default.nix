{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.7.1";
  sha256 = "ccd0510496947ecbf6a7387486da4ef01a2e60898f988fc902364902d318b77e";
  revision = "1";
  editedCabalFile = "1hyd4hjlrd68b80jy7csvj7vx5zrls1d0h1j9brf21zv1sy237dj";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
