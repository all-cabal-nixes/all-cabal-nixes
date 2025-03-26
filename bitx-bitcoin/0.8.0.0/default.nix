{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-client, http-client-tls, http-types, lib, microlens
, microlens-th, network, QuickCheck, safe, scientific, split, text
, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.8.0.0";
  sha256 = "6df64f668a4949fe3efc5f695efef7e05edb6b6d47559ae1a95d5355eee62dd2";
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
