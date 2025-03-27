{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, http-client, http-types, lib
, silently, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.3.0";
  sha256 = "2f30c42044b4a3bab470838cd86d953c82e1da4078ddd55f3d5ccd0ae58449b7";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath http-client http-types text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    filepath http-client http-types silently tasty tasty-hunit text
    time
  ];
  homepage = "https://github.com/tusharad/ollama-haskell#readme";
  description = "Haskell bindings for ollama";
  license = lib.licenses.mit;
}
