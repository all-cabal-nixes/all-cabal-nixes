{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.8";
  sha256 = "c3e697ad4c59016d1562d91792fde6f63a9e6b0bd1602c5c0c1546f37e033753";
  revision = "1";
  editedCabalFile = "08pnfyy4vfwmvyma0h0jwil7p27y5bz9wzihy3kcc6283v9hkh52";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
