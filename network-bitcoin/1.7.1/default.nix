{ mkDerivation, aeson, attoparsec, base, bytestring, cookie, HTTP
, http-client, http-types, lib, network, QuickCheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "network-bitcoin";
  version = "1.7.1";
  sha256 = "b34bbe042092bd2e73351910d3777f0124c38e2d4c345f8c2d3858c7ab0b0071";
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
