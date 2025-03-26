{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, network, record, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.2.0.0";
  sha256 = "08f33ab94610dfd230ba0da704acc37aefbb8f7a8dba2c3039b5b59b4db810d8";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network record scientific split
    text time
  ];
  testHaskellDepends = [ aeson base bytestring hspec record time ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.publicDomain;
}
