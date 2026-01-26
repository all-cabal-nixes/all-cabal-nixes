{ mkDerivation, base, base64-bytestring, bytestring, citeproc-hs
, containers, directory, dlist, extensible-exceptions, filepath
, HTTP, json, lib, mtl, network, old-time, pandoc-types, parsec
, process, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8.2";
  sha256 = "ce4d97ded434ff400633ddfd646288c544b5c12dbfb3ee7d66acf1f58c6e8517";
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
