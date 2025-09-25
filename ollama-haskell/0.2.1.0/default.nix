{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, http-client, http-client-tls
, http-types, lib, mtl, scientific, silently, stm, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.2.1.0";
  sha256 = "11e4c64b705c1feac8de183c8f1077c06fc8ec164fd8321c2e6c9d5e30454277";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath http-client http-client-tls http-types mtl stm text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath http-client http-client-tls http-types mtl scientific
    silently stm tasty tasty-hunit text time
  ];
  homepage = "https://github.com/tusharad/ollama-haskell#readme";
  description = "Haskell client for ollama";
  license = lib.licenses.mit;
}
