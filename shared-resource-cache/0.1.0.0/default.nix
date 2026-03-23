{ mkDerivation, base, lib, list-t, resourcet, stm, stm-containers
, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.1.0.0";
  sha256 = "6c0592a197aa61ee92a2ccedfc7d40856eb93675e7b33f4d51b4c0ba923d63d8";
  libraryHaskellDepends = [
    base list-t resourcet stm stm-containers text time
  ];
  testHaskellDepends = [
    base list-t resourcet stm stm-containers text time
  ];
  homepage = "https://github.com/happy0/shared-resource-cache#readme";
  description = "A thread-safe cache for sharing resources across threads with automatic expiry";
  license = lib.licenses.mit;
}
