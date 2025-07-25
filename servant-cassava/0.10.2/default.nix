{ mkDerivation, base, base-compat, bytestring, cassava, http-media
, lib, servant, servant-server, vector, wai, warp
}:
mkDerivation {
  pname = "servant-cassava";
  version = "0.10.2";
  sha256 = "013bcd5034a3ac2ae32bc1d8540fd1f8aa2c4fed986ae008edae06e1f7334dbc";
  revision = "1";
  editedCabalFile = "09zcd3733hb97wnxvwyk5j19c3b6ar0nk2ak5c1iww2mpkv9lvz2";
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
