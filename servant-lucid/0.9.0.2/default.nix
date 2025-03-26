{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.9.0.2";
  sha256 = "ff4e46ab5e8c814a082cbd60b90d6fe2d9c68a64a9f442c51dd290d39d6bc850";
  libraryHaskellDepends = [ base http-media lucid servant text ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
