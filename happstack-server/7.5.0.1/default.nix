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
  version = "7.5.0.1";
  sha256 = "8075f6b4e8e1a88365989e64e2ace2dfd9b948b572af394b3eda632233108b15";
  revision = "1";
  editedCabalFile = "1f6al6s3jgzd3b9sxawq2iv74r0pzz7nx8ilyp7k8ni5pnyvyg70";
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
