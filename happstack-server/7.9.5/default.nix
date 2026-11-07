{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, filepath, hslogger, html
, HUnit, lib, monad-control, mtl, network, network-uri, parsec
, process, sendfile, syb, system-filepath, text, threads, time
, transformers, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.9.5";
  sha256 = "37befee11c6d31a552a389deb5d43a340090ffb0e98d655475cac100a24c8906";
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
