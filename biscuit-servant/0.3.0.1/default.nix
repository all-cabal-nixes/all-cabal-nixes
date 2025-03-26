{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.3.0.1";
  sha256 = "42a4c07a6a0d23c22db035563608157ff3eba32cdbbd5607c0dd026e378c7ab9";
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
