{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, ConfigFile, containers, directory, feed, filepath
, filestore, ghc, ghc-paths, happstack-server, highlighting-kate
, hoauth2, hslogger, HStringTemplate, HTTP, http-client
, http-client-tls, json, lib, mtl, network, network-uri, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, split, syb, tagsoup, text, time, uri, url
, utf8-string, xhtml, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.10.5";
  sha256 = "922c5e3581233d463582b51a99b7f4746337a499d5a33e81a68ae7240e155d5c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath ghc ghc-paths pandoc pandoc-types safe
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring ConfigFile
    containers directory feed filepath filestore ghc ghc-paths
    happstack-server highlighting-kate hoauth2 hslogger HStringTemplate
    HTTP http-client http-client-tls json mtl network network-uri
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha SHA split syb tagsoup text time uri url
    utf8-string xhtml xml xss-sanitize zlib
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
