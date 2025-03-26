{ mkDerivation, base, bytestring, cgi, ConfigFile, containers
, directory, feed, filepath, filestore, ghc, ghc-paths
, happstack-server, happstack-util, highlighting-kate, hslogger
, HStringTemplate, HTTP, json, lib, mtl, network, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, syb, text, time, url, utf8-string, xhtml
, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.8.1";
  sha256 = "d6ed871590e58ea4a5c70e7b9ca96182f549e7effd54f0dfa6906f64aa33b1ac";
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
    random recaptcha SHA syb text time url utf8-string xhtml xml
    xss-sanitize zlib
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
