{ mkDerivation, aeson, base, hspec, http-client, http-client-tls
, http-types, lib, QuickCheck, quickcheck-instances, servant
, servant-client, string-conversions, text
}:
mkDerivation {
  pname = "hackernews";
  version = "1.4.0.0";
  sha256 = "48fb81d9ad1f47f35b1f732fe5b0b9e7073672c6b60c28e1a7cd692b77489246";
  revision = "1";
  editedCabalFile = "11idxsl6k8v5g4sw3li1lsdcw08irydmxqg6s4cd8m60a5amxcqi";
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
