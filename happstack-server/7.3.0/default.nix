{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale, parsec
, process, sendfile, syb, system-filepath, template-haskell, text
, threads, time, time-compat, transformers, transformers-base, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.3.0";
  sha256 = "18d8e4eab016f37c36de7313558907f1211ce1bdc2469878adbc33a24c359824";
  revision = "2";
  editedCabalFile = "099s898l8k42r0kxmqjmww6afxgm08lpi5jqiz0swcxpvbl6sch3";
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
