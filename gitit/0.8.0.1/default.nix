{ mkDerivation, base, bytestring, cgi, ConfigFile, containers
, directory, feed, filepath, filestore, ghc, ghc-paths
, happstack-server, happstack-util, highlighting-kate, hslogger
, HStringTemplate, HTTP, json, lib, mtl, network, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, syb, time, url, utf8-string, xhtml, xml
, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.8.0.1";
  sha256 = "fe839f2b7b7d26c798e18df71919b3c71e62f59a7f500924759b90b568674f78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc pandoc-types safe
  ];
  executableHaskellDepends = [
    base bytestring cgi ConfigFile containers directory feed filepath
    filestore ghc ghc-paths happstack-server happstack-util
    highlighting-kate hslogger HStringTemplate HTTP json mtl network
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha SHA syb time url utf8-string xhtml xml
    xss-sanitize zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
