{ mkDerivation, base, lib, list-t, resourcet, stm, stm-containers
, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.1.0.2";
  sha256 = "d7142d9a4163ce790ef80a79fb569e2f472cd624d35a93d608c0d46be2ce4845";
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
