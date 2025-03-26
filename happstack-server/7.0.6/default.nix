{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, threads, time, transformers
, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.6";
  sha256 = "e1825244f24e1625c9a80c12d483d5839001c3650badd010ed53655751d6131a";
  revision = "2";
  editedCabalFile = "0658kyafhwxwx53y2qxsywysy3lh78dlzyyxlx3ygnnds3qcw3x1";
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
