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
  version = "0.8";
  sha256 = "0f3b058dc8dcbb686c09c9d70c580f1ee351d263b1b235087997af5a506e94ee";
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
