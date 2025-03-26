{ mkDerivation, base, blaze-html, bytestring, cgi, ConfigFile
, containers, directory, feed, filepath, filestore, ghc, ghc-paths
, happstack-server, happstack-util, highlighting-kate, hslogger
, HStringTemplate, HTTP, json, lib, mtl, network, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, syb, tagsoup, text, time, url, utf8-string
, xhtml, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.9";
  sha256 = "9756d2d67041c9a601f3de1c77cf27441fd15053b7c986325aa316f959757202";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc pandoc-types safe
  ];
  executableHaskellDepends = [
    base blaze-html bytestring cgi ConfigFile containers directory feed
    filepath filestore ghc ghc-paths happstack-server happstack-util
    highlighting-kate hslogger HStringTemplate HTTP json mtl network
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha SHA syb tagsoup text time url utf8-string xhtml
    xml xss-sanitize zlib
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
