{ mkDerivation, base, hashable, lib, list-t, resourcet, stm
, stm-containers, text, time
}:
mkDerivation {
  pname = "shared-resource-cache";
  version = "0.2.0.0";
  sha256 = "2a366051d11963bb308e992c515add191a85755e8660f313dfda61ef25cd5881";
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
