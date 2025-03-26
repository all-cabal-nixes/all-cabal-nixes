{ mkDerivation, aeson, base, bytestring, directory, doctest
, exceptions, hspec, http-client, http-client-tls, http-types, lib
, microlens, microlens-th, network, QuickCheck, safe, scientific
, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.9.0.1";
  sha256 = "5a0b9076aafd4ad9939891df0251c8bfaed687d12f4bcb21f46e3a5f85ffd332";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls
    http-types microlens microlens-th network QuickCheck scientific
    split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec http-client
    http-types microlens safe text time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
