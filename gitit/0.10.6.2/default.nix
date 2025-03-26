{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, ConfigFile, containers, directory, feed, filepath
, filestore, ghc, ghc-paths, happstack-server, highlighting-kate
, hoauth2, hslogger, HStringTemplate, HTTP, http-client-tls
, http-conduit, json, lib, mtl, network, network-uri, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, split, syb, tagsoup, text, time, uri, url
, utf8-string, uuid, xhtml, xml, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.10.6.2";
  sha256 = "ea5b443479ee797e8d9c851818feb7fd90830a45e4bff2f740b4e256cd268f58";
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
    HTTP http-client-tls http-conduit json mtl network network-uri
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha SHA split syb tagsoup text time uri url
    utf8-string uuid xhtml xml xss-sanitize zlib
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
