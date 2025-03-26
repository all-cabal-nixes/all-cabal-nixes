{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, network-uri
, old-locale, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, threads, time, time-compat, transformers
, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.3.9";
  sha256 = "9fb66700374db5455853db778c086549345150c7e7fb5e60f09e16deeb145a82";
  revision = "2";
  editedCabalFile = "1nygsv1q0vj5w0nfygqwcc3131paw1yfkbdhji43rs8d8189ph78";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network network-uri old-locale parsec process sendfile syb
    system-filepath template-haskell text threads time time-compat
    transformers transformers-base unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
