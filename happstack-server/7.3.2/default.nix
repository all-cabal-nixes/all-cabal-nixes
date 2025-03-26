{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale, parsec
, process, sendfile, syb, system-filepath, template-haskell, text
, threads, time, time-compat, transformers, transformers-base, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.3.2";
  sha256 = "7f5c67d5b4e05b0f729964f8aa428552deb791687bda80ae414706df9bb29687";
  revision = "2";
  editedCabalFile = "184y63injw4m02aivi1z5k8dfhakbdxjv9z9vqyj8i8bry74jk09";
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
