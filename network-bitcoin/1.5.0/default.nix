{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.5.0";
  sha256 = "d632eb905e1b5d70c58180419ec8390f23dc7ad2602814b7115a5faeb68b1042";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring HTTP network QuickCheck text
    unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
  mainProgram = "network-bitcoin-tests";
}
