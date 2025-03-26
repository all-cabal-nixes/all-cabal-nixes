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
  version = "0.15.0.0";
  sha256 = "eeed94596854746b380e822812d48103aa3e6c7db6d81de70377a9587b3b7f16";
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
