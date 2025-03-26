{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-client, http-client-tls, http-types, lib, microlens
, microlens-th, network, QuickCheck, safe, scientific, split, text
, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.9.0.0";
  sha256 = "9360e11c943707a18339273346e0d4ce84dd247ea9ca503d2143eb210113cf05";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    microlens microlens-th network QuickCheck scientific split text
    time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec http-client
    http-types microlens safe text time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
