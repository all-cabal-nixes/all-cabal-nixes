{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-bsd, network-uri, old-locale, parsec, process, semigroups
, sendfile, syb, system-filepath, template-haskell, text, threads
, time, transformers, transformers-base, transformers-compat, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.6.0";
  sha256 = "67090e841f5c3d23d7bfec5137254a075e47630a56687a7aa326799371fe3d36";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-bsd network-uri old-locale parsec
    process semigroups sendfile syb system-filepath template-haskell
    text threads time transformers transformers-base
    transformers-compat unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
