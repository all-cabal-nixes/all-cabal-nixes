{ mkDerivation, base, hashable, lib, list-t, resourcet, stm
, stm-containers, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.2.0.1";
  sha256 = "daf8b82755fa14a4e9e6bb3d9a42c0c9d447e85c2ffb39cd12878ebdf641343f";
  libraryHaskellDepends = [
    base hashable list-t resourcet stm stm-containers text time
  ];
  testHaskellDepends = [
    base hashable list-t resourcet stm stm-containers text time
  ];
  homepage = "https://github.com/happy0/shared-resource-cache#readme";
  description = "A thread-safe cache for sharing resources across threads with automatic expiry";
  license = lib.licenses.mit;
}
