{ mkDerivation, aeson, base, bytestring, hspec, http-conduit
, http-types, lib, microlens, microlens-th, network, scientific
, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.4.0.0";
  sha256 = "6c04902ab1ce6600373ba1f477878a17c6cfe00c3417596a3c96f22dbbfe492f";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types microlens
    microlens-th network scientific split text time
  ];
  testHaskellDepends = [
    aeson base bytestring hspec microlens time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.publicDomain;
}
