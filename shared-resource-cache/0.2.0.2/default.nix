{ mkDerivation, base, focus, hashable, lib, list-t, resourcet, stm
, stm-containers, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.2.0.2";
  sha256 = "b7018cb06ca9c46977ad4c6b74bcc83b923c4b2948a797d61e5b70ef1381b892";
  libraryHaskellDepends = [
    base focus hashable list-t resourcet stm stm-containers text time
  ];
  testHaskellDepends = [
    base focus hashable list-t resourcet stm stm-containers text time
  ];
  homepage = "https://github.com/happy0/shared-resource-cache#readme";
  description = "A thread-safe cache for sharing resources across threads with automatic expiry";
  license = lib.licenses.mit;
}
