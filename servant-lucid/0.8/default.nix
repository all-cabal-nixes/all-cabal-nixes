{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.8";
  sha256 = "25bae7330fd3e089553e12a006930c65e46f5b6b9d98b6d9a0e29850ac81706e";
  libraryHaskellDepends = [ base http-media lucid servant ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
