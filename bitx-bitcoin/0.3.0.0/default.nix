{ mkDerivation, aeson, base, bytestring, hspec, http-conduit
, http-types, lib, microlens, microlens-th, network, scientific
, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.3.0.0";
  sha256 = "66aab98fa2867b7d5e1e272737f26401960c01abde0d323c21a400da100c4c86";
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
