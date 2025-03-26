{ mkDerivation, aeson, base, bytestring, deepseq, either, errors
, HTTP, lib, network, old-locale, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "cryptsy-api";
  version = "0.1";
  sha256 = "c6c66c4a4530530e7a736e81d385bbda2631501a057ddffe045793d01d4b4d73";
  libraryHaskellDepends = [
    aeson base bytestring deepseq either errors HTTP network old-locale
    text time transformers unordered-containers vector
  ];
  description = "Bindings for Cryptsy cryptocurrency exchange API";
  license = "unknown";
}
