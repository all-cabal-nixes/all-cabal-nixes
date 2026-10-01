{ mkDerivation, aeson, async, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, commonmark, commonmark-extensions
, containers, crypton, direct-sqlite, directory, either, feed
, file-embed, filepath, fsnotify, http-client, http-client-tls
, http-reverse-proxy, http-types, lens-family-core, lib, lucid
, megaparsec, memory, mtl, mustache, optparse-generic, parsec
, process, process-extras, prodapi-core, prodapi-proxy, prodapi-web
, prometheus-client, scientific, servant, servant-server
, skylighting, skylighting-core, stm, text, time, tls, tramaj-hs
, wai, wai-extra, warp, warp-tls, xml-conduit
}:
mkDerivation {
  pname = "kitchen-sink";
  version = "0.1.0.0";
  sha256 = "27db45dca2ad7b159317cde0152c4b69424861c2c4c2bb460b9f3042d7c03168";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring blaze-html blaze-markup
    bytestring commonmark commonmark-extensions containers crypton
    direct-sqlite directory either feed file-embed filepath fsnotify
    http-client http-client-tls http-reverse-proxy http-types
    lens-family-core lucid megaparsec memory mtl mustache
    optparse-generic parsec process process-extras prodapi-core
    prodapi-proxy prodapi-web prometheus-client scientific servant
    servant-server skylighting skylighting-core stm text time tls
    tramaj-hs wai wai-extra warp warp-tls xml-conduit
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://kitchensink-tech.github.io/";
  description = "Static-site generator, dev server and API gateway";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
