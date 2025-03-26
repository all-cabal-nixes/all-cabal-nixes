{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.7.2";
  sha256 = "050cd6786cca4c0f19411dc7f8414fde595512760ebb07ccbd7837f4d4287210";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network text time unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cookie HTTP http-client http-types
    network QuickCheck text time unordered-containers vector
  ];
  homepage = "http://github.com/mndrix/network-bitcoin";
  description = "An interface to bitcoind";
  license = lib.licenses.bsd3;
  mainProgram = "network-bitcoin-tests";
}
