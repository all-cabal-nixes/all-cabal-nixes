{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale, parsec
, process, sendfile, syb, system-filepath, template-haskell, text
, threads, time, time-compat, transformers, transformers-base, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.1.5";
  sha256 = "2a043e80894331a5b3b5171c993da9b3c200df71868e169a481fb1ac08f20070";
  revision = "2";
  editedCabalFile = "1j5ny8164sgsg2wd97cfx0swajmsy06bj5h9khrd7l711an9m75i";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale parsec process sendfile syb system-filepath
    template-haskell text threads time time-compat transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
