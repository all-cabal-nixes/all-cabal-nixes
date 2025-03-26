{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, threads, time, transformers
, transformers-base, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.5";
  sha256 = "c69075c034851425071b4e7b179e7baa3c8772ec3ee542bd30aee226f7a72a86";
  revision = "2";
  editedCabalFile = "1n665zmmrzn0dx3pk6zs7sf5r1pf497jyds55spzfhkdpj5f6kz9";
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
