{ mkDerivation, base, blkid, lib, transformers }:
mkDerivation {
  pname = "linux-blkid";
  version = "0.1.0.0";
  sha256 = "0fd70a8f5a91a521b02884a394870a307fd64025df0b9749088856351f8b4a8d";
  libraryHaskellDepends = [ base transformers ];
  libraryPkgconfigDepends = [ blkid ];
  description = "Linux libblkid";
  license = lib.licenses.lgpl21Only;
}
