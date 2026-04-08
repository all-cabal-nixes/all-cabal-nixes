{ mkDerivation, base, focus, hashable, lib, list-t, resourcet, stm
, stm-containers, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.2.0.3";
  sha256 = "d2a9b8492648972a7ab501e5b8aa5e0895174f85f6e8497cd57645e7a753987e";
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
