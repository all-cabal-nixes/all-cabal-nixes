{ mkDerivation, aeson, base, bytestring, directory, doctest
, exceptions, hspec, http-client, http-client-tls, http-types, lib
, microlens, microlens-th, network, QuickCheck, safe, scientific
, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.10.0.0";
  sha256 = "a55e13de9eadffe78a0fc3edf4055a98c70a6f9738c98db4f055df8aa9fc509c";
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
