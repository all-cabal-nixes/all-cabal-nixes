{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, cryptopp, directory, extensible-exceptions, filepath
, hslogger, HsOpenSSL, html, lib, monad-control, mtl, network
, old-locale, old-time, openssl, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.5.6";
  sha256 = "c07060dd5a81641c877f483e554c54deeaf589e1934aeab955d5c7770045ac67";
  revision = "1";
  editedCabalFile = "0yi3iqlbyr4y66m7lb7s2nqqa3n7920y4bgaczwfzx0ybci43yax";
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
