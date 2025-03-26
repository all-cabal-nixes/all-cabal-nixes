{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, sendfile, syb
, system-filepath, text, threads, time, transformers
, transformers-base, transformers-compat, unix, utf8-string, xhtml
, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.9.2.1";
  sha256 = "5d1bba122179fe3cc2d8374a96b7cde8352174f63d225a6402c4bee2adfef89c";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    sendfile syb system-filepath text threads time transformers
    transformers-base transformers-compat unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
