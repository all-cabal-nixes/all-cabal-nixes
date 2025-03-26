{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, network, record, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.2.0.2";
  sha256 = "2774d3fae96a3ad7562047313db1b9f2510f1f845748e81eff172af304fc2155";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network record scientific split
    text time
  ];
  testHaskellDepends = [ aeson base bytestring hspec record time ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.publicDomain;
}
