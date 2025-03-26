{ mkDerivation, aeson, base, basic-sop, generics-sop, hspec
, http-client, http-client-tls, http-types, lib, QuickCheck
, quickcheck-instances, servant, servant-client, string-conversions
, text, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "1.0.0.0";
  sha256 = "a5fc6c2a3dae3b92eb63cd7bfa5353189919ed22f0e022a17790d510fec2b1e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-client http-types servant servant-client
    string-conversions text transformers
  ];
  executableHaskellDepends = [ base http-client http-client-tls ];
  testHaskellDepends = [
    aeson base basic-sop generics-sop hspec http-client http-client-tls
    QuickCheck quickcheck-instances transformers
  ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
  mainProgram = "example";
}
