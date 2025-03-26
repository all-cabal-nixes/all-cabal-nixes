{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, ConfigFile, containers, directory, doctemplates, feed
, filepath, filestore, ghc, ghc-paths, happstack-server, hoauth2
, hslogger, HStringTemplate, HTTP, http-client-tls, http-conduit
, json, lib, mtl, network, network-bsd, network-uri, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, skylighting, split, syb, tagsoup, text
, time, uri-bytestring, url, utf8-string, uuid, xhtml, xml
, xml-conduit, xml-types, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.13.0.0";
  sha256 = "25fca16a3ee33bf1d1957610f3305338a8808a6f6601ec40bdbda391a1743bb5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring ConfigFile
    containers directory doctemplates feed filepath filestore ghc
    ghc-paths happstack-server hoauth2 hslogger HStringTemplate HTTP
    http-client-tls http-conduit json mtl network network-bsd
    network-uri old-locale old-time pandoc pandoc-types parsec pretty
    process random recaptcha safe SHA skylighting split syb tagsoup
    text time uri-bytestring url utf8-string uuid xhtml xml xml-conduit
    xml-types xss-sanitize zlib
  ];
  executableHaskellDepends = [
    base bytestring directory filepath hslogger HTTP mtl network
    network-uri syb text url utf8-string
  ];
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
