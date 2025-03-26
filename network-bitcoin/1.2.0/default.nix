{ mkDerivation, aeson, base, bytestring, HTTP, lib, network, text
, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.2.0";
  sha256 = "60c5535902d15c68867c5079495eced8b161259afbf1cf074218b2dfe5eca2c9";
  libraryHaskellDepends = [
    aeson base bytestring HTTP network text vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
