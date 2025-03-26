{ mkDerivation, aeson, base, bytestring, deepseq, either
, http-client, http-client-tls, lib, old-locale, pipes-attoparsec
, pipes-http, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "cryptsy-api";
  version = "0.2";
  sha256 = "7cde64faaa3abf9381893f58377e27d3a8801a544412c421b928c6a0cd4f5d27";
  libraryHaskellDepends = [
    aeson base bytestring deepseq either http-client http-client-tls
    old-locale pipes-attoparsec pipes-http text time transformers
    unordered-containers vector
  ];
  description = "Bindings for Cryptsy cryptocurrency exchange API";
  license = "unknown";
}
