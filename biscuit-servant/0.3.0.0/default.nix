{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.3.0.0";
  sha256 = "ed2b6c6011c8786d6bef262d8512df1a5795dde9a5397a81bb4534c7a64e7eb6";
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
