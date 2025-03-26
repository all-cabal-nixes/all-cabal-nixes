{ mkDerivation, base, base-compat, bytestring, cassava, http-media
, lib, servant, servant-server, vector, wai, warp
}:
mkDerivation {
  pname = "servant-cassava";
  version = "0.10.1";
  sha256 = "00577d0c639f418b2443fe78bdc58f9f1eb5142de5e00781601d3befcbd8c741";
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
