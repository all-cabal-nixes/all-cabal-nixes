{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, lib, monad-control, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, system-filepath, template-haskell
, text, time, transformers, transformers-base, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.1";
  sha256 = "126a176c627e38aa62d102957e5a64526510d629d796eccad45aa77d59774c6a";
  revision = "2";
  editedCabalFile = "1ga8w0fdp017bvzspnbgzh84rpf9yrg1ya2c83zfhz0w1vlsjywm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale old-time parsec process sendfile syb
    system-filepath template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
