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
  version = "0.15.1.1";
  sha256 = "90bc0d30386be90f11e4a6e67963738580327da0646a4c79ea45e16eda02d55d";
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
