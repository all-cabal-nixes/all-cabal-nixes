{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, semigroups, sendfile
, syb, system-filepath, template-haskell, text, threads, time
, time-compat, transformers, transformers-base, transformers-compat
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.5.1.1";
  sha256 = "614a65dd721bfa74ff4e0090e70c4b5c7dfb1fdb6485218b4ce1c5d50509fd61";
  revision = "1";
  editedCabalFile = "1gs2mzyj1x0ylj72kgjyf2ywi8136iiczg09d6q00halyz66360q";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    semigroups sendfile syb system-filepath template-haskell text
    threads time time-compat transformers transformers-base
    transformers-compat unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
