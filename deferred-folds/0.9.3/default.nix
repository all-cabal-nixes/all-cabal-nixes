{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.3";
  sha256 = "fe7e8eeb7435571fb673c36bfbddf1d45c29c61fc1463e0ee6097e8ec31b4c19";
  revision = "1";
  editedCabalFile = "01z7pif3g1fxxb65s9ggdx02l5z2ddrk50c4zr9mqnjgifx1jmmw";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
