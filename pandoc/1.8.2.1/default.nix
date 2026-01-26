{ mkDerivation, base, base64-bytestring, bytestring, citeproc-hs
, containers, directory, dlist, extensible-exceptions, filepath
, HTTP, json, lib, mtl, network, old-time, pandoc-types, parsec
, process, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8.2.1";
  sha256 = "f1025377b2c78043b06d7963eb61ce66c2290d2580f2488a8186c82c24f09433";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring citeproc-hs containers directory
    dlist extensible-exceptions filepath HTTP json mtl network old-time
    pandoc-types parsec process random syb tagsoup texmath utf8-string
    xhtml xml zip-archive
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring citeproc-hs containers directory
    dlist extensible-exceptions filepath HTTP json mtl network old-time
    pandoc-types parsec process random syb tagsoup texmath utf8-string
    xhtml xml zip-archive
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
