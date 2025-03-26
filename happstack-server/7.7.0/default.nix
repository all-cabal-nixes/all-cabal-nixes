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
  version = "7.7.0";
  sha256 = "1db48412b1e5596fb2af14d8bbe88744c91974c54c23cb39b45a6dfef4b4d24b";
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
