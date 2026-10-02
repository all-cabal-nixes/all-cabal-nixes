{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, filepath, hslogger, html
, HUnit, lib, monad-control, mtl, network, network-uri, parsec
, process, sendfile, syb, system-filepath, text, threads, time
, transformers, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.9.4";
  sha256 = "1ce454a25875c521d2c44c280d35a00611afe150888f08bed5f4daa8afdf9737";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions filepath hslogger html monad-control mtl network
    network-uri parsec process sendfile syb system-filepath text
    threads time transformers transformers-base unix utf8-string xhtml
    zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
