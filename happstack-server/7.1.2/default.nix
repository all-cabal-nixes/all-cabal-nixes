{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale, parsec
, process, sendfile, syb, system-filepath, template-haskell, text
, threads, time, time-compat, transformers, transformers-base, unix
, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.1.2";
  sha256 = "8ee8dfe6c39e578becdfdff3c8804d788936b990b97d2b9a2c0e87db9ee619df";
  revision = "2";
  editedCabalFile = "0a65jkhjpdrcvlh7l4i1qrlipdm5b1jx162pns2g9im5q02l709n";
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
