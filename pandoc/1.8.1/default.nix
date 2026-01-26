{ mkDerivation, base, bytestring, citeproc-hs, containers
, directory, dlist, extensible-exceptions, filepath, HTTP, json
, lib, mtl, network, old-time, pandoc-types, parsec, process
, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8.1";
  sha256 = "f8ef5a5e6c55f69661de2d644d9d4f69b55341ef25e56bac86c25687d0af542d";
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
