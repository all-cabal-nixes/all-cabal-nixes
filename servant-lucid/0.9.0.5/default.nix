{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.9.0.5";
  sha256 = "df55d4cb266bb95f31f658bef0e13c17a7b16e13068cc9931160620885911d7a";
  libraryHaskellDepends = [ base http-media lucid servant text ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
