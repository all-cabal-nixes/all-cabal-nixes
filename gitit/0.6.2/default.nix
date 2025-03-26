{ mkDerivation, base, bytestring, cautious-file, cgi, ConfigFile
, containers, datetime, directory, feed, filepath, filestore, ghc
, ghc-paths, happstack-server, happstack-util, highlighting-kate
, hslogger, HStringTemplate, HTTP, lib, mtl, network, old-time
, pandoc, parsec, pretty, process, random, recaptcha, SHA, syb
, texmath, url, utf8-string, xhtml, xml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.6.2";
  sha256 = "0fac331a161a77e45d7b0fc683ca6ed287dcf895eaeda8fc85f0fe149b22f3c2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath pandoc ];
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
