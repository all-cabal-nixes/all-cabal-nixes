{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-client, http-types, jose, lib, QuickCheck
, servant, servant-auth, servant-auth-server, servant-client
, servant-client-core, servant-server, text, time, transformers
, wai, warp
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.3.2.0";
  sha256 = "258ad873f58888895f50fbc7d5f575295dd65b17c60c441ccadf19cc70630494";
  libraryHaskellDepends = [
    base bytestring containers servant servant-auth servant-client-core
    text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types jose QuickCheck
    servant servant-auth servant-auth-server servant-client
    servant-server time transformers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "servant-client/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
