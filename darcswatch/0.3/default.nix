{ mkDerivation, base, bytestring, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, mime-string, nano-md5
, network, old-locale, old-time, parsec, process, regex-compat
, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.3";
  sha256 = "4b915d501755022564c0e8d9f4bbba4b17556baa41bf917e3948b247c378f34e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring concurrentoutput containers Crypto directory
    filepath HTTP mime-string nano-md5 network old-locale old-time
    parsec process regex-compat time unix xhtml zlib
  ];
  homepage = "http://darcswatch.nomeata.de/";
  description = "Track application of Darcs patches";
  license = "GPL";
}
