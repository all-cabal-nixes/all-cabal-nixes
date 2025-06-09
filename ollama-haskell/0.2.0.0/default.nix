{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, http-client, http-client-tls
, http-types, lib, mtl, scientific, silently, stm, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.2.0.0";
  sha256 = "c8f391680a4330c16651fbef7af51a7552f6bfc2b9bf543a308079f8a5736f03";
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
