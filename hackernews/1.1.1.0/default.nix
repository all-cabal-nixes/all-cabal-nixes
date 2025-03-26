{ mkDerivation, aeson, base, hspec, http-client, http-client-tls
, http-types, lib, QuickCheck, quickcheck-instances, servant
, servant-client, string-conversions, text
}:
mkDerivation {
  pname = "hackernews";
  version = "1.1.1.0";
  sha256 = "6544eb03de96d0c9b6de1556b8efba3b4265f84ab65a351068fdad199c9fe844";
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
