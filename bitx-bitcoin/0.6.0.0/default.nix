{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-client, http-client-tls, http-types, lib, microlens
, microlens-th, network, safe, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.6.0.0";
  sha256 = "f08ac6744d6a1e74060de589603e0ee1355711a54c67501473526735ac6fb834";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    microlens microlens-th network scientific split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec http-client
    http-types microlens safe text time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
