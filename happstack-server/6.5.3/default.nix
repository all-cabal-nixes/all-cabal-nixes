{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, cryptopp, directory, extensible-exceptions, filepath
, hslogger, HsOpenSSL, html, lib, monad-control, mtl, network
, old-locale, old-time, openssl, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.5.3";
  sha256 = "aba871f061f9cda0bc402cb0b9d664e21de58fb580b6da02d14af9e9275d6dba";
  revision = "1";
  editedCabalFile = "0jyc6y6pgibx1sva3iy01hrl3lx48paw474z107gn28dlhc5l0cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger HsOpenSSL html
    monad-control mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  librarySystemDepends = [ cryptopp openssl ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
