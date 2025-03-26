{ mkDerivation, base, bytestring, cereal, cml, containers
, directory, HsOpenSSL, HTTP, lib, mtl, network, parsec, pretty
, random, random-shuffle, time
}:
mkDerivation {
  pname = "HaskellTorrent";
  version = "0.0";
  sha256 = "15c75686173998ad927282f9b536777ac942483a4655ddac998dade3492479e4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cereal cml containers directory HsOpenSSL HTTP mtl
    network parsec pretty random random-shuffle time
  ];
  description = "A concurrent bittorrent client";
  license = lib.licenses.bsd3;
  mainProgram = "HaskellTorrent";
}
