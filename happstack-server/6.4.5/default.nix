{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath
, happstack-data, hslogger, html, lib, monad-control, mtl, network
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.4.5";
  sha256 = "eff1861818081ab77f610c6568b29ddbe3cb0746faa9957dd3bdf4257818b7fa";
  revision = "2";
  editedCabalFile = "1nrd7iwj20gzdbb9vs5vm9cdl3mhmvwib4za7bjmk5dnrm2xi5y7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data hslogger html
    monad-control mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
