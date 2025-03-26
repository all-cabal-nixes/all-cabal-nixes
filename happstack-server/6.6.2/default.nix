{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, transformers, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.6.2";
  sha256 = "e6b04a981011576dcd0384a39cfaf3848f475faa449a3fbda9ca239d34ddf8e0";
  revision = "2";
  editedCabalFile = "0jpcginhjnwdasm979m5yvnnwnrrhi54fnx4kzzlxv7xk0i16wdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale old-time parsec process sendfile syb
    template-haskell text time transformers transformers-base unix
    utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
