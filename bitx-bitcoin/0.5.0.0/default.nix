{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-conduit, http-types, lib, microlens, microlens-th, network
, safe, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.5.0.0";
  sha256 = "e52f9757e72a5f3fa2992a4f68ffb7874131357b9327ce6908200e8e89d7f9a9";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types microlens
    microlens-th network scientific split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec microlens safe text
    time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
