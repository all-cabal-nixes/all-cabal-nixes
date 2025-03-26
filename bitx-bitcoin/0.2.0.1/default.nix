{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, network, record, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.2.0.1";
  sha256 = "8f6b2b2a5e641616357354df2c2ef91aa28d7b17b5e32012822f25e17cfde651";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network record scientific split
    text time
  ];
  testHaskellDepends = [ aeson base bytestring hspec record time ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.publicDomain;
}
