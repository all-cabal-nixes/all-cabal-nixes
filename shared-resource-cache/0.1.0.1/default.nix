{ mkDerivation, base, lib, list-t, resourcet, stm, stm-containers
, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.1.0.1";
  sha256 = "cf4048f16f5be0b77f26eeb5dfdaba4f3b35cf58b0c614f52e66d56d51a0757b";
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
