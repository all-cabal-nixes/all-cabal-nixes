{ mkDerivation, base, bytestring, citeproc-hs, containers
, directory, dlist, extensible-exceptions, filepath, HTTP, json
, lib, mtl, network, old-time, pandoc-types, parsec, process
, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8.0.3";
  sha256 = "8b1fe934b7bbaee7c7ffbd72df014dcd5608150bcf579ebf86002a7e607f646c";
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
