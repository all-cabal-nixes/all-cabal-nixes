{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, directory, doctemplates, feed, filepath
, filestore, ghc, ghc-paths, happstack-server, hoauth2, hslogger
, HStringTemplate, HTTP, http-client-tls, http-conduit, json, lib
, mtl, network, network-bsd, network-uri, old-locale, old-time
, pandoc, pandoc-types, parsec, pretty, process, random, recaptcha
, safe, SHA, skylighting, split, syb, tagsoup, temporary, text
, time, uri-bytestring, url, utf8-string, uuid, xhtml, xml
, xml-conduit, xml-types, xss-sanitize, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.16.0.1";
  sha256 = "e9cf6c831ca5228dbc17c7fba693fe914e28ac78c7de04136cf3dce78fedf3dd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    directory doctemplates feed filepath filestore ghc ghc-paths
    happstack-server hoauth2 hslogger HStringTemplate HTTP
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
