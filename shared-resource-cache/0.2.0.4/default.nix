{ mkDerivation, async, base, focus, hashable, hspec, lib, list-t
, resourcet, stm, stm-containers, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.2.0.4";
  sha256 = "4b3d9f4520038ffbd99a73b490672d18cee9af1c4f1e667e65ed26fd1f7c2803";
  libraryHaskellDepends = [
    base focus hashable list-t resourcet stm stm-containers text time
  ];
  testHaskellDepends = [
    async base focus hashable hspec list-t resourcet stm stm-containers
    text time
  ];
  homepage = "https://github.com/happy0/shared-resource-cache#readme";
  description = "A thread-safe cache for sharing resources across threads with automatic expiry";
  license = lib.licenses.mit;
}
