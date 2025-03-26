{ mkDerivation, base, bytestring, cgi, ConfigFile, containers
, directory, feed, filepath, filestore, ghc, ghc-paths
, happstack-server, happstack-util, highlighting-kate, hslogger
, HStringTemplate, HTTP, lib, mtl, network, old-locale, old-time
, pandoc, parsec, pretty, process, random, recaptcha, safe, SHA
, syb, time, url, utf8-string, xhtml, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.7.3.9";
  sha256 = "b74133d2aa0dbf5ee4cd07f0b316a1603bbda8e9c1170797297e41125039892d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc safe
  ];
  executableHaskellDepends = [
    base bytestring cgi ConfigFile containers directory feed filepath
    filestore ghc ghc-paths happstack-server happstack-util
    highlighting-kate hslogger HStringTemplate HTTP mtl network
    old-locale old-time pandoc parsec pretty process random recaptcha
    SHA syb time url utf8-string xhtml xml xss-sanitize zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
