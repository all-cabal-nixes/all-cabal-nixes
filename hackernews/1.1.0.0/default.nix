{ mkDerivation, aeson, base, hspec, http-client, http-client-tls
, http-types, lib, QuickCheck, quickcheck-instances, servant
, servant-client, string-conversions, text
}:
mkDerivation {
  pname = "hackernews";
  version = "1.1.0.0";
  sha256 = "94a056561bf18173b538dd7c1107662b78926cb2ad0ac7b8efaedc3be743948c";
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
