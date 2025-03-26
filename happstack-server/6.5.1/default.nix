{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, crypto++, directory, extensible-exceptions, filepath
, hslogger, HsOpenSSL, html, lib, monad-control, mtl, network
, old-locale, old-time, openssl, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.5.1";
  sha256 = "ff8a215d95e3c1fb11c645686f0f2a2d47968e14758fc8c937ed654938b34a14";
  revision = "1";
  editedCabalFile = "1dlvgl97i7iwbj8cj17g6wk0p0008z39flfx18v4db5jpjp8gpba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger HsOpenSSL html
    monad-control mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  librarySystemDepends = [ crypto++ openssl ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
