{ mkDerivation, aeson, base, base64-bytestring, bytestring
, directory, filepath, http-client, http-types, lib, silently
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.1.1.3";
  sha256 = "42d5879c506a0dc6a7232b4d12b1abc209381d61f3405cc1a15440e323c645be";
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
