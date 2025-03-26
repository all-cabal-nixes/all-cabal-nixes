{ mkDerivation, base, base-compat, bytestring, cassava, http-media
, lib, servant, servant-server, vector, wai, warp
}:
mkDerivation {
  pname = "servant-cassava";
  version = "0.10";
  sha256 = "9b2c5d906f3a4bb2767b2ce91f12a74e24adceadd296220b5d7216c5e1f3560e";
  revision = "7";
  editedCabalFile = "0n4nbm0axa9qd805jb3gja2p2fiwvhjpvdi5rhlwh4shm9crppcy";
  libraryHaskellDepends = [
    base base-compat bytestring cassava http-media servant vector
  ];
  testHaskellDepends = [
    base base-compat bytestring cassava http-media servant
    servant-server wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
