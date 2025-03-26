{ mkDerivation, base, bytestring, cautious-file, cgi, ConfigFile
, containers, datetime, directory, feed, filepath, filestore, ghc
, ghc-paths, happstack-server, happstack-util, highlighting-kate
, hslogger, HStringTemplate, HTTP, lib, mtl, network, old-time
, pandoc, parsec, pretty, process, random, recaptcha, SHA, syb
, texmath, url, utf8-string, xhtml, xml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.6.1";
  sha256 = "1ab48005f0d5bcecd0a8760c867ad5211bdd0499fcb8f6b27e5a6acbfd971620";
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
