{ mkDerivation, base, binary, bytestring, containers, either, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haskoin-util";
  version = "0.0.1.1";
  sha256 = "dc3d4700ee9a4afcb1ee00e52f4af781313c83bf69674bb853175d8db7da0342";
  revision = "1";
  editedCabalFile = "1vfs64gbrbzi513sqalvpp4s0aff40d6gall301ipwpqfjz4jzzj";
  libraryHaskellDepends = [
    base binary bytestring either mtl QuickCheck
  ];
  testHaskellDepends = [
    base binary bytestring containers either HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/plaprade/haskoin-util";
  description = "Utility functions for the Network.Haskoin project";
  license = lib.licenses.publicDomain;
}
