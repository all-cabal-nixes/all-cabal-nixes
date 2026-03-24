{ mkDerivation, base, lib, list-t, resourcet, stm, stm-containers
, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.1.0.3";
  sha256 = "55255e1c930ed5048138a13a4baa8c55d210c8ff45e4832ed5ae808f0cb44886";
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
