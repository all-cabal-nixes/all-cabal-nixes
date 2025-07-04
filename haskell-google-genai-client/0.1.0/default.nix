{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, exceptions, hspec
, http-api-data, http-client, http-client-tls, http-media
, http-types, iso8601-time, lib, microlens, monad-logger, mtl
, network, QuickCheck, random, safe-exceptions, semigroups, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-google-genai-client";
  version = "0.1.0";
  sha256 = "70245849b63b1ce668386dfaf3ee0c52b4ef97251ce9c66b8fc1ca4396b21808";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq exceptions http-api-data http-client http-client-tls
    http-media http-types iso8601-time microlens monad-logger mtl
    network random safe-exceptions text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec iso8601-time mtl QuickCheck
    semigroups text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/sonowz/haskell-google-genai-client#readme";
  description = "Auto-generated Gemini API Client for Haskell";
  license = lib.licenses.mit;
}
