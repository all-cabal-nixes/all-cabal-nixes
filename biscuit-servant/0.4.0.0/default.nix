{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.4.0.0";
  sha256 = "e167ddc6417c25bc3c1cf906d0f61ad49590b4a93311645011a7460c4f6ba7a4";
  libraryHaskellDepends = [
    base biscuit-haskell bytestring mtl servant-server text wai
  ];
  testHaskellDepends = [
    base biscuit-haskell bytestring hspec http-client mtl servant
    servant-client servant-client-core servant-server text time warp
  ];
  homepage = "https://github.com/biscuit-auth/biscuit-haskell#readme";
  description = "Servant support for the Biscuit security token";
  license = lib.licenses.bsd3;
}
