{ mkDerivation, base, bytestring, cautious-file, cgi, ConfigFile
, containers, datetime, directory, feed, filepath, filestore, ghc
, ghc-paths, happstack-server, happstack-util, highlighting-kate
, hslogger, HStringTemplate, HTTP, lib, mtl, network, old-time
, pandoc, parsec, pretty, process, random, recaptcha, safe, SHA
, syb, texmath, url, utf8-string, xhtml, xml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.7.3.4";
  sha256 = "b8e56f08457cbfb614af8234c21b17d9acaa8829a2dd083fd72954c1fc7f8575";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc safe
  ];
  executableHaskellDepends = [
    base bytestring cautious-file cgi ConfigFile containers datetime
    directory feed filepath filestore ghc ghc-paths happstack-server
    happstack-util highlighting-kate hslogger HStringTemplate HTTP mtl
    network old-time pandoc parsec pretty process random recaptcha SHA
    syb texmath url utf8-string xhtml xml zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
