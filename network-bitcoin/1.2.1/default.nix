{ mkDerivation, aeson, base, bytestring, HTTP, lib, network, text
, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.2.1";
  sha256 = "9fc83d80bfbdd387c46094e58644c18be7bbd8edd915b0449b791132473fcef9";
  libraryHaskellDepends = [
    aeson base bytestring HTTP network text vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
}
