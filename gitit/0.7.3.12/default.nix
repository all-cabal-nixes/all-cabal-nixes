{ mkDerivation, base, bytestring, cgi, ConfigFile, containers
, directory, feed, filepath, filestore, ghc, ghc-paths
, happstack-server, happstack-util, highlighting-kate, hslogger
, HStringTemplate, HTTP, lib, mtl, network, old-locale, old-time
, pandoc, pandoc-types, parsec, pretty, process, random, recaptcha
, safe, SHA, syb, time, url, utf8-string, xhtml, xml, xss-sanitize
, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.7.3.12";
  sha256 = "4af6acaee36838db268fb452f20bbcdda89c2485eff0c8a48189f1edde5cacfc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc pandoc-types safe
  ];
  executableHaskellDepends = [
    base bytestring cgi ConfigFile containers directory feed filepath
    filestore ghc ghc-paths happstack-server happstack-util
    highlighting-kate hslogger HStringTemplate HTTP mtl network
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha SHA syb time url utf8-string xhtml xml
    xss-sanitize zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
