{ mkDerivation, aeson, base, bytestring, envparse
, generic-pretty-instances, GenericPretty, hex-text, hspec, lib
, network, network-bitcoin, SHA, text, transformers
, unbounded-delays, universum, unliftio
}:
mkDerivation {
  pname = "electrs-client";
  version = "0.1.0.0";
  sha256 = "61a56b26cbd659d60944b6996f5fad014caa80c9d5177a364420dcd209eb95fb";
  libraryHaskellDepends = [
    aeson base bytestring envparse generic-pretty-instances
    GenericPretty hex-text network network-bitcoin SHA text
    transformers unbounded-delays universum unliftio
  ];
  testHaskellDepends = [ base hspec network-bitcoin ];
  homepage = "https://github.com/coingaming/src";
  description = "Electrs client library for Haskell";
  license = lib.licenses.bsd3;
}
