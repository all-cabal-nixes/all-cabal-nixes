{ mkDerivation, base, bytestring, citeproc-hs, containers
, directory, dlist, extensible-exceptions, filepath, HTTP, json
, lib, mtl, network, old-time, pandoc-types, parsec, process
, random, syb, tagsoup, texmath, utf8-string, xhtml, xml
, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.8.1.1";
  sha256 = "526355ddcbff69c0df7757d30d37e08864995b7ebd899916e329ecd19104c83c";
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
