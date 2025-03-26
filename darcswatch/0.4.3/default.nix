{ mkDerivation, base, bytestring, cgi, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, mime-string, mtl
, nano-md5, network, old-locale, old-time, parsec, process
, regex-compat, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.4.3";
  sha256 = "c3890a0cf28cd2321414752d6c31adfd2b4164133a016d6a6091bd6eb9264fec";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi concurrentoutput containers Crypto directory
    filepath HTTP mime-string mtl nano-md5 network old-locale old-time
    parsec process regex-compat time unix xhtml zlib
  ];
  homepage = "http://darcswatch.nomeata.de/";
  description = "Track application of Darcs patches";
  license = "GPL";
}
