{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-client, http-client-tls, http-types, lib, microlens
, microlens-th, network, QuickCheck, safe, scientific, split, text
, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.7.0.2";
  sha256 = "f86b55294f029255a5329137b3f075daf495a1f7f462aed66ac273f368985d02";
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
