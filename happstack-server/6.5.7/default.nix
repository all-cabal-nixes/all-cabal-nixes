{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, cryptopp, directory, extensible-exceptions, filepath
, hslogger, HsOpenSSL, html, lib, monad-control, mtl, network
, old-locale, old-time, openssl, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.5.7";
  sha256 = "e2db49aee45ac9e074dc4f1f85c4424efec5eb3b4a17f3db6d24cf5ce2239839";
  revision = "1";
  editedCabalFile = "0pvdyzj82r1v0jj246wi2knmb6jgsga002dyy0rj7f946873qs4y";
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
