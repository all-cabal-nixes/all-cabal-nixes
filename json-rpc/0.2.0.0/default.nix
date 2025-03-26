{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.2.0.0";
  sha256 = "0516b3286fc0848e0a970ec09d48405af93025393cb133299e4cefcd58195b92";
  libraryHaskellDepends = [
    aeson async base bytestring conduit conduit-extra deepseq hashable
    mtl stm stm-conduit text unordered-containers
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit conduit-extra deepseq hashable
    mtl QuickCheck stm stm-conduit test-framework
    test-framework-quickcheck2 text unordered-containers
  ];
  homepage = "https://github.com/xenog/json-rpc";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.publicDomain;
}
