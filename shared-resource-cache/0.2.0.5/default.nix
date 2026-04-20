{ mkDerivation, async, base, focus, hashable, hspec, lib, list-t
, resourcet, stm, stm-containers, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.2.0.5";
  sha256 = "be3638ce92a1756cadbf1db70d8ef1c7836fe4c895d42c53791946894281db74";
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
