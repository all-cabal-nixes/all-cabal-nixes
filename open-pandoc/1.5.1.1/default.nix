{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, syb, texmath, utf8-string
, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "open-pandoc";
  version = "1.5.1.1";
  sha256 = "f6339da2a922cebc39de5289dd52b69c5787c5cb6018051daad4e0f3430e2dcd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HTTP mtl network old-time parsec pretty process syb texmath
    utf8-string xhtml xml zip-archive
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
