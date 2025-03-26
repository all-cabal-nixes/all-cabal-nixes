{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, cgi, ConfigFile, containers, directory, feed, filepath, filestore
, ghc, ghc-paths, happstack-server, highlighting-kate, hslogger
, HStringTemplate, HTTP, json, lib, mtl, network, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, syb, tagsoup, text, time, url, utf8-string
, xhtml, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.10.1.2";
  sha256 = "53d5074b7b2d34dbc0b2043791d52061f7e348e4fe6b877be99d99466de3c1b7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc pandoc-types safe
  ];
  executableHaskellDepends = [
    base base64-bytestring blaze-html bytestring cgi ConfigFile
    containers directory feed filepath filestore ghc ghc-paths
    happstack-server highlighting-kate hslogger HStringTemplate HTTP
    json mtl network old-locale old-time pandoc pandoc-types parsec
    pretty process random recaptcha SHA syb tagsoup text time url
    utf8-string xhtml xml xss-sanitize zlib
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
