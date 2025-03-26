{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.2.0.1";
  sha256 = "f230bf0ca0c0bd7fa14a7241c7ec0b8255ef9179e40bae305891a3889ee0789c";
  libraryHaskellDepends = [
    base biscuit-haskell bytestring mtl servant-server text wai
  ];
  testHaskellDepends = [
    base biscuit-haskell bytestring hspec http-client servant
    servant-client servant-client-core servant-server text time warp
  ];
  homepage = "https://github.com/divarvel/biscuit-haskell#readme";
  description = "Servant support for the Biscuit security token";
  license = lib.licenses.bsd3;
}
