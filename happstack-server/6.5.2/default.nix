{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, cryptopp, directory, extensible-exceptions, filepath
, hslogger, HsOpenSSL, html, lib, monad-control, mtl, network
, old-locale, old-time, openssl, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.5.2";
  sha256 = "cd585ae6ad1ca62d07f4a69c090dc60b44e5a8b604096c8e7587a270b459c6f3";
  revision = "1";
  editedCabalFile = "06s604pvsl1pz5545245qzlkspbxxv5lp7ivgwzkqgs2g02qvzhh";
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
