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
  version = "7.5.0.3";
  sha256 = "3471a43e79529cfa34ce0919398553353a61f4a67de4fb4fc114a191125af165";
  revision = "1";
  editedCabalFile = "0473bkbg2fqmawp7q36rr64mhb9qc0nykm74ns63dzc8kjy0rj74";
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
