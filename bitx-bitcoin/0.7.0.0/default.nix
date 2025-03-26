{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-client, http-client-tls, http-types, lib, microlens
, microlens-th, network, QuickCheck, safe, scientific, split, text
, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.7.0.0";
  sha256 = "533cad5eb0c66efc407b676b9d2a43259e74b5343b00c35e2ded9382a5a36948";
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
