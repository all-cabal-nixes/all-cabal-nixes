{ mkDerivation, base, bytestring, cautious-file, cgi, ConfigFile
, containers, datetime, directory, feed, filepath, filestore, ghc
, ghc-paths, happstack-server, happstack-util, highlighting-kate
, hslogger, HStringTemplate, HTTP, lib, mtl, network, old-time
, pandoc, parsec, pretty, process, random, recaptcha, safe, SHA
, syb, url, utf8-string, xhtml, xml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.7.3.5";
  sha256 = "50cf6b853d439904e54884660eba6ffdc31b938e077fd0d9457fba972d4bde9f";
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
    syb url utf8-string xhtml xml zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
