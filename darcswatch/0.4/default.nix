{ mkDerivation, base, bytestring, cgi, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, mime-string, mtl
, nano-md5, network, old-locale, old-time, parsec, process
, regex-compat, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.4";
  sha256 = "5ae904244b28c41046ae3dee8c009d8cbcd37811073bdbad5f3698af53df76e5";
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
