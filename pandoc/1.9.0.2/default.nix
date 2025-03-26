{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, citeproc-hs, containers, directory, extensible-exceptions
, filepath, highlighting-kate, HTTP, json, lib, mtl, network
, old-locale, pandoc-types, parsec, process, random, syb, tagsoup
, temporary, texmath, time, utf8-string, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.9.0.2";
  sha256 = "6e905d27ef9a5f12420880101f5ec941cbe66242f81fc0cc1425a7a43c56305c";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring citeproc-hs containers
    directory extensible-exceptions filepath highlighting-kate HTTP
    json mtl network old-locale pandoc-types parsec process random syb
    tagsoup temporary texmath time utf8-string xml zip-archive zlib
  ];
  executableHaskellDepends = [
    base base64-bytestring blaze-html bytestring citeproc-hs containers
    directory extensible-exceptions filepath highlighting-kate HTTP
    json mtl network old-locale pandoc-types parsec process random syb
    tagsoup temporary texmath time utf8-string xml zip-archive zlib
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
