{ mkDerivation, aeson, base, data-default-class, hspec, http-client
, lib, mtl, QuickCheck, servant, servant-client, servant-server
, servant-zeppelin, servant-zeppelin-server, singletons
, string-conversions, text, wai-extra, warp
}:
mkDerivation {
  pname = "servant-zeppelin-client";
  version = "0.1.0.0";
  sha256 = "8219bdfc2713d9612f76b567fe3c54192b154a231644e8c4c9e0eee29fd2a165";
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
