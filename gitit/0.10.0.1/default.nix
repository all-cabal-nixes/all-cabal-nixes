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
  version = "0.10.0.1";
  sha256 = "0e09600998b0b2899c37e8b0c0ac65408ee52d263963441d2dd068200f96a437";
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
