{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-client, http-client-tls, http-types, lib, microlens
, microlens-th, network, QuickCheck, safe, scientific, split, text
, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.7.0.1";
  sha256 = "808cce7f13d11c7ea5424fa017aada13e787dca3dafe67100e303e976dc6382e";
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
