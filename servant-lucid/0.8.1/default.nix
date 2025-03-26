{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.8.1";
  sha256 = "6671d5d5e29b05911bb8855f42168839c2dbb8ee113a10cef6dd372fc267113d";
  revision = "1";
  editedCabalFile = "0jna96jy6nmhk6w5zxdd3qn3vlrnhnvh4s3f2bqkn3c0had5py7d";
  libraryHaskellDepends = [ base http-media lucid servant text ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
