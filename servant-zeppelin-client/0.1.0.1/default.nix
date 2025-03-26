{ mkDerivation, aeson, base, data-default-class, hspec, http-client
, lib, mtl, QuickCheck, servant, servant-client, servant-server
, servant-zeppelin, servant-zeppelin-server, singletons
, string-conversions, text, wai-extra, warp
}:
mkDerivation {
  pname = "servant-zeppelin-client";
  version = "0.1.0.1";
  sha256 = "dc0c1bc31105128d037dc377ab637b699c989a3e1dea7121f50c8f3ed4a84677";
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
