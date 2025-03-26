{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.2.1.0";
  sha256 = "b7af08ec96d2ce9438af6d8b4e02de6295e595fc4c03179677b3c0ed964984eb";
  libraryHaskellDepends = [
    base biscuit-haskell bytestring mtl servant-server text wai
  ];
  testHaskellDepends = [
    base biscuit-haskell bytestring hspec http-client servant
    servant-client servant-client-core servant-server text time warp
  ];
  homepage = "https://github.com/biscuit-auth/biscuit-haskell#readme";
  description = "Servant support for the Biscuit security token";
  license = lib.licenses.bsd3;
}
