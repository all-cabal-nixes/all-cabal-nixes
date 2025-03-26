{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, semigroups, sendfile
, syb, system-filepath, text, threads, time, transformers
, transformers-base, transformers-compat, unix, utf8-string, xhtml
, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.8.0";
  sha256 = "356a7a173d07ca929f2da1802c298c7c4546ce90e1e7ab2776c5925d60af0eb5";
  revision = "2";
  editedCabalFile = "1a4m9izjpy5gq1yqs198q0ggzbf4r5d7r6fqczmppmmf2nin2hqs";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    semigroups sendfile syb system-filepath text threads time
    transformers transformers-base transformers-compat unix utf8-string
    xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
