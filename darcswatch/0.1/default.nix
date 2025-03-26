{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, HTTP, lib, nano-md5, network, old-time, parsec, unix
, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.1";
  sha256 = "6b63bc5aacd23c7df4e416a05365cc07d7c53efc2404ccd933842a49ef12b419";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers Crypto directory filepath HTTP nano-md5
    network old-time parsec unix xhtml zlib
  ];
  homepage = "http://darcswatch.nomeata.de/";
  description = "Track application of Darcs patches";
  license = "GPL";
  mainProgram = "darcswatch";
}
