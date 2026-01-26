{ mkDerivation, base, bytestring, citeproc-hs, containers
, directory, dlist, extensible-exceptions, filepath, HTTP, json
, lib, mtl, network, old-time, pandoc-types, parsec, process
, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8";
  sha256 = "a936bd5b25ba720164276c13d8935af7930e0a90f91aeb8b04afa492ee8756f6";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring citeproc-hs containers directory dlist
    extensible-exceptions filepath HTTP json mtl network old-time
    pandoc-types parsec process random syb tagsoup texmath utf8-string
    xhtml xml zip-archive
  ];
  executableHaskellDepends = [
    base bytestring citeproc-hs containers directory dlist
    extensible-exceptions filepath HTTP json mtl network old-time
    pandoc-types parsec process random syb tagsoup texmath utf8-string
    xhtml xml zip-archive
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
