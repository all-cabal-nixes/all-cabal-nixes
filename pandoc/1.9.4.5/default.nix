{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, citeproc-hs, containers, directory, extensible-exceptions
, filepath, highlighting-kate, HTTP, json, lib, mtl, network
, old-locale, old-time, pandoc-types, parsec, process, random, syb
, tagsoup, temporary, texmath, time, utf8-string, xml, zip-archive
, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.9.4.5";
  sha256 = "cb993c42549746712a6261b5d8a5b89aa8ee2ed46f9a45fb01d5947346896816";
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
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
