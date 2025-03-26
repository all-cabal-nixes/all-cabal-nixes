{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, sendfile, syb
, system-filepath, text, threads, time, transformers
, transformers-base, transformers-compat, unix, utf8-string, xhtml
, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.9.0";
  sha256 = "8681d97d61d0b71f2b0546e32816dcf52322b15edef8b783f6a6dd54275211b2";
  revision = "1";
  editedCabalFile = "13fmnkl9rrvdskrzhjbdfm9478mwz2pdmhyds33b32v8jaml08qc";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    sendfile syb system-filepath text threads time transformers
    transformers-base transformers-compat unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
