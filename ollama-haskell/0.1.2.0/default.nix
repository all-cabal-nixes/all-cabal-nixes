{ mkDerivation, aeson, base, base64-bytestring, bytestring
, directory, filepath, http-client, http-types, lib, silently
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.2.0";
  sha256 = "61fc9f0aeeb34dd4b5b7393450cec513fe3c65f6256d7da969a90961b1dc50f8";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring directory filepath
    http-client http-types text time
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring directory filepath
    http-client http-types silently tasty tasty-hunit text time
  ];
  homepage = "https://github.com/tusharad/ollama-haskell#readme";
  description = "Haskell bindings for ollama";
  license = lib.licenses.mit;
}
