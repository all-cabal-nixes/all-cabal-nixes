{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, ConfigFile, containers, directory, feed, filepath
, filestore, ghc, ghc-paths, happstack-server, hoauth2, hslogger
, HStringTemplate, HTTP, http-client-tls, http-conduit, json, lib
, mtl, network, network-uri, old-locale, old-time, pandoc
, pandoc-types, parsec, pretty, process, random, recaptcha, safe
, SHA, skylighting, split, syb, tagsoup, text, time, uri-bytestring
, url, utf8-string, uuid, xhtml, xml, xml-conduit, xss-sanitize
, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.12.3.2";
  sha256 = "94108a21be06a2b3241f3b1f9a0f4a0c89d7a0a9e5b521dbdc76b3b3b0af1a32";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring ConfigFile
    containers directory feed filepath filestore ghc ghc-paths
    happstack-server hoauth2 hslogger HStringTemplate HTTP
    http-client-tls http-conduit json mtl network network-uri
    old-locale old-time pandoc pandoc-types parsec pretty process
    random recaptcha safe SHA skylighting split syb tagsoup text time
    uri-bytestring url utf8-string uuid xhtml xml xml-conduit
    xss-sanitize zlib
  ];
  executableHaskellDepends = [
    base bytestring directory filepath hslogger HTTP mtl network
    network-uri syb text url utf8-string
  ];
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
