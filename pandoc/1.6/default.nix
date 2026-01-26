{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, random, syb, texmath
, utf8-string, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.6";
  sha256 = "9b825233293edf1ea414b0e7ea821d6a914711dc2c60546566ab5a97512b079b";
  revision = "1";
  editedCabalFile = "00wll0xy7l7yrhg5hhxd2yspsh5q2p7yjfs6h6jmsm2cnwsxa64l";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HTTP mtl network old-time parsec pretty process random syb texmath
    utf8-string xhtml xml zip-archive
  ];
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HTTP mtl network old-time parsec pretty process random syb texmath
    utf8-string xhtml xml zip-archive
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
