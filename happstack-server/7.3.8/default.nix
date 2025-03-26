{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, network-uri
, old-locale, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, threads, time, time-compat, transformers
, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.3.8";
  sha256 = "82a9c0a5761d54fd9f1bb501140c4088f3e250124fbaa19e6f561b1849265e86";
  revision = "2";
  editedCabalFile = "1njda64lw8gd3vfi8g52zn1l6qasx04vp76hd7y9nmiamsx7xsnm";
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
