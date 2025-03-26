{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, http-conduit, http-types, lib, microlens, microlens-th, network
, safe, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.5.0.1";
  sha256 = "24a29bdc360b4121c7992cf4118ed1caa32854d80aa2b2d3a63a63d5a0f9e38f";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types microlens
    microlens-th network scientific split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec http-conduit
    http-types microlens safe text time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
