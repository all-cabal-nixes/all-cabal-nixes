{ mkDerivation, array, base, bytestring, containers, filepath, html
, HTTP, lib, mtl, network, old-time, parsec, pretty, random, stm
, unix
}:
mkDerivation {
  pname = "conjure";
  version = "0.1";
  sha256 = "e3029e41dc934475021ed389a76bb4e6036c8e970e948eff2a98db0c481a4309";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers filepath html HTTP mtl network
    old-time parsec pretty random stm unix
  ];
  description = "A BitTorrent client";
  license = lib.licenses.bsd3;
  mainProgram = "conjure";
}
