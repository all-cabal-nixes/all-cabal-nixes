{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-bsd, network-uri, old-locale, parsec, process, semigroups
, sendfile, syb, system-filepath, text, threads, time, transformers
, transformers-base, transformers-compat, unix, utf8-string, xhtml
, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.6.1";
  sha256 = "bd973e1187270fd1f8e5902e51e3bd86e22a2aed9c7e5d457d52532d0f779b50";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-bsd network-uri old-locale parsec
    process semigroups sendfile syb system-filepath text threads time
    transformers transformers-base transformers-compat unix utf8-string
    xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
