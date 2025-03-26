{ mkDerivation, base, bytestring, cgi, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, mime-string, mtl
, nano-md5, network, old-locale, old-time, parsec, process
, regex-compat, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.4.1";
  sha256 = "54e86711af69136ce6b98f6296509b9799a704434283b934d6002f3692f1b189";
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
