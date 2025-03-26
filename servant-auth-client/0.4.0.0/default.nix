{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-client, http-types, jose, lib, QuickCheck
, servant, servant-auth, servant-auth-server, servant-client
, servant-client-core, servant-server, time, transformers, wai
, warp
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.4.0.0";
  sha256 = "2f39abee188761a3cef5032020c324abc563bfff040c587722d625c6069e04ce";
  revision = "3";
  editedCabalFile = "1f6x5dja9czj78zn9n4jrfpk6hzhbif3in48f6w24i45jpmysx98";
  libraryHaskellDepends = [
    base bytestring containers servant servant-auth servant-client-core
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
