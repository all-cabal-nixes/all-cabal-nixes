{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, citeproc-hs, containers, directory, extensible-exceptions
, filepath, highlighting-kate, HTTP, json, lib, mtl, network
, old-locale, old-time, pandoc-types, parsec, process, random, syb
, tagsoup, temporary, texmath, time, utf8-string, xml, zip-archive
, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.9.4.4";
  sha256 = "77c25a8f4cbe77736d95c946619e559ee210f77ccf9d4f1833ae31b45c38132c";
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
    json mtl network old-locale old-time pandoc-types parsec process
    random syb tagsoup temporary texmath time utf8-string xml
    zip-archive zlib
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
