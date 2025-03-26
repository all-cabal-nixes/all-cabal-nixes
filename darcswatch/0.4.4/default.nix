{ mkDerivation, base, bytestring, cgi, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, mime-string, mtl
, nano-md5, network, old-locale, old-time, parsec, process
, regex-compat, safe, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.4.4";
  sha256 = "4ecffe205bf1ae1e9b50807d414ce6f72b28231a7b1dcc94f56641fae9e580be";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi concurrentoutput containers Crypto directory
    filepath HTTP mime-string mtl nano-md5 network old-locale old-time
    parsec process regex-compat safe time unix xhtml zlib
  ];
  homepage = "http://darcswatch.nomeata.de/";
  description = "Track application of Darcs patches";
  license = "GPL";
}
