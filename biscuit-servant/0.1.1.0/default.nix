{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.1.1.0";
  sha256 = "5bff13d6d2ea5d100f10868de7cec9663d251a9931075e2260fdb43380ad78e6";
  libraryHaskellDepends = [
    base biscuit-haskell bytestring mtl servant-server text wai
  ];
  testHaskellDepends = [
    base biscuit-haskell bytestring hspec http-client servant
    servant-client servant-client-core servant-server text warp
  ];
  homepage = "https://github.com/divarvel/biscuit-haskell#readme";
  description = "Servant support for the Biscuit security token";
  license = lib.licenses.bsd3;
}
