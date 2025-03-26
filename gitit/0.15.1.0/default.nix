{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, ConfigFile, containers, directory, doctemplates, feed
, filepath, filestore, ghc, ghc-paths, happstack-server, hoauth2
, hslogger, HStringTemplate, HTTP, http-client-tls, http-conduit
, json, lib, mtl, network, network-bsd, network-uri, old-locale
, old-time, pandoc, pandoc-types, parsec, pretty, process, random
, recaptcha, safe, SHA, skylighting, split, syb, tagsoup, temporary
, text, time, uri-bytestring, url, utf8-string, uuid, xhtml, xml
, xml-conduit, xml-types, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.15.1.0";
  sha256 = "e2f203f702eb4bfa7bc10e2c01829ca096bee9af875596a0df1d9a78df99ded6";
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
    temporary text time uri-bytestring url utf8-string uuid xhtml xml
    xml-conduit xml-types xss-sanitize zlib
  ];
  executableHaskellDepends = [
    base bytestring directory filepath hslogger HTTP mtl network
    network-uri syb text url utf8-string
  ];
  description = "Wiki using happstack, git or darcs, and pandoc";
  license = "GPL";
}
