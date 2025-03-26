{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, sendfile, syb
, system-filepath, template-haskell, text, threads, time
, time-compat, transformers, transformers-base, transformers-compat
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.4.6.1";
  sha256 = "f4893c48b909b275d25a4061be85c637ebb6c5ee63f890c39b3bfefb8698ab9b";
  revision = "2";
  editedCabalFile = "1qxjpgps5dvgimg5x6x41fv2xnig7mshd5kwjfdzv4f25mpbhjh7";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    sendfile syb system-filepath template-haskell text threads time
    time-compat transformers transformers-base transformers-compat unix
    utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
