{ mkDerivation, base, bytestring, cgi, concurrentoutput, containers
, Crypto, directory, filepath, HTTP, lib, mime-string, mtl
, nano-md5, network, old-locale, old-time, parsec, process
, regex-compat, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "darcswatch";
  version = "0.4.2";
  sha256 = "d9cb63fab5ce60672c33542b0a4e1df55fa730dd902b92535edca770bc5f1577";
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
