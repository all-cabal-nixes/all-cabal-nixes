{ mkDerivation, aeson, base, hspec, http-client, http-client-tls
, http-types, lib, QuickCheck, quickcheck-instances, servant
, servant-client, string-conversions, text
}:
mkDerivation {
  pname = "hackernews";
  version = "1.1.2.0";
  sha256 = "e5a15f799b598cd474e95bab7a475369eea556906ee70dce1ef46554829f1a1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-client http-types QuickCheck quickcheck-instances
    servant servant-client string-conversions text
  ];
  executableHaskellDepends = [ base http-client http-client-tls ];
  testHaskellDepends = [
    aeson base hspec http-client http-client-tls QuickCheck
    quickcheck-instances
  ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
  mainProgram = "example";
}
