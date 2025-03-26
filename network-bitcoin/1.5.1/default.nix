{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, QuickCheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.5.1";
  sha256 = "b207a0df133c0f638b156c3c733d905145584d4952fffcec6c85f4d1930a6ad7";
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
