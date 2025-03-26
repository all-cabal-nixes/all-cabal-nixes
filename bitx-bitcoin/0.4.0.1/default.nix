{ mkDerivation, aeson, base, bytestring, directory, hspec
, http-conduit, http-types, lib, microlens, microlens-th, network
, pretty-show, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.4.0.1";
  sha256 = "2aa641c5e02e19814c707d8aa8b262411288e7db403afbee04b909507a6f8187";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types microlens
    microlens-th network scientific split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec microlens pretty-show text
    time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
