{ mkDerivation, aeson, base, data-default-class, hspec, http-client
, lib, mtl, QuickCheck, servant, servant-client, servant-server
, servant-zeppelin, servant-zeppelin-server, singletons
, string-conversions, text, wai-extra, warp
}:
mkDerivation {
  pname = "servant-zeppelin-client";
  version = "0.1.0.3";
  sha256 = "f81c511c83a671a29e691e9a40ab0bd2126a8cd3c2df0864714cda6ef9bacc67";
  libraryHaskellDepends = [
    aeson base servant servant-client servant-zeppelin singletons text
  ];
  testHaskellDepends = [
    aeson base data-default-class hspec http-client mtl QuickCheck
    servant servant-client servant-server servant-zeppelin
    servant-zeppelin-server singletons string-conversions wai-extra
    warp
  ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Client library for servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
