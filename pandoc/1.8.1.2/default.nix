{ mkDerivation, base, bytestring, citeproc-hs, containers
, directory, dlist, extensible-exceptions, filepath, HTTP, json
, lib, mtl, network, old-time, pandoc-types, parsec, process
, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8.1.2";
  sha256 = "93b23b7ff91ac6d91c8b3945175967fa4da5a5587c1147a19a1a20c8d61b734d";
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
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
