{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, ConfigFile, containers, directory, feed, filepath, filestore, ghc
, ghc-paths, happstack-server, highlighting-kate, hslogger
, HStringTemplate, HTTP, json, lib, mtl, network, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, split, syb, tagsoup, text, time, uri, url
, utf8-string, xhtml, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.10.4";
  sha256 = "f64c7c76676a765fe4bee5d43aa56e2934b0e7f883671d3f38f5e6aa6ed806fc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc pandoc-types safe
  ];
  executableHaskellDepends = [
    base base64-bytestring blaze-html bytestring ConfigFile containers
    directory feed filepath filestore ghc ghc-paths happstack-server
    highlighting-kate hslogger HStringTemplate HTTP json mtl network
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha SHA split syb tagsoup text time uri url
    utf8-string xhtml xml xss-sanitize zlib
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
