{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.6";
  sha256 = "c957e9517751d7e711702d4637f1c85e581764a2c16f20469f62774220321d3e";
  revision = "1";
  editedCabalFile = "06zl10wvkzb4679d6xvhvbw097ia1fy7wlndk7cz5nzwyplh4vwc";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
