{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, semigroups, sendfile
, syb, system-filepath, template-haskell, text, threads, time
, transformers, transformers-base, transformers-compat, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.5.2";
  sha256 = "6123535cc412975283ffb2feb574d9b5a428fc09dda4874774677569dc2eaff0";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    semigroups sendfile syb system-filepath template-haskell text
    threads time transformers transformers-base transformers-compat
    unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
