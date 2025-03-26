{ mkDerivation, aeson, base, hspec, http-client, http-client-tls
, http-types, lib, QuickCheck, quickcheck-instances, servant
, servant-client, string-conversions, text
}:
mkDerivation {
  pname = "hackernews";
  version = "1.3.0.0";
  sha256 = "65944d0feb940d967c6b9823d28550f797cb6bc85f0b5bb06fe588cbe97090a0";
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
  mainProgram = "hackernews-example";
}
