{ mkDerivation, aeson, async, base, bytestring, conduit
, conduit-extra, deepseq, hashable, lib, mtl, QuickCheck, stm
, stm-conduit, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "json-rpc";
  version = "0.1.0.4";
  sha256 = "af5dc6edce17b986ca0852b9068bcdc412b22f5acde4dbafde9398b3508a575b";
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
