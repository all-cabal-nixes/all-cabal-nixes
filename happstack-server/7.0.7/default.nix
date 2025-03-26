{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, threads, time, transformers
, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.7";
  sha256 = "929de789f378be63194aba15aba16fee3285c759e5db66a4899a7ef9059a2b65";
  revision = "2";
  editedCabalFile = "1bjzsa0n5fl8b7qx4m1n9dx4y3cis97asiyp8p408jn1gxdrb5rp";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale old-time parsec process sendfile syb
    system-filepath template-haskell text threads time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
