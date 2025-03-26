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
  version = "0.12.2";
  sha256 = "160a928d992847823ab11982fa6465a4d80e59ce2a45e54e8a5e1838aba22b78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring ConfigFile
    containers directory feed filepath filestore ghc ghc-paths
    happstack-server highlighting-kate hoauth2 hslogger HStringTemplate
    HTTP http-client-tls http-conduit json mtl network network-uri
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha safe SHA split syb tagsoup text time uri url
    utf8-string uuid xhtml xml xss-sanitize zlib
  ];
  executableHaskellDepends = [
    base bytestring directory filepath hslogger HTTP mtl network
    network-uri syb url utf8-string
  ];
  homepage = "http://gitit.net";
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
