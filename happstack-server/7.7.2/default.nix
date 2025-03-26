{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, exceptions, extensible-exceptions
, filepath, hslogger, html, HUnit, lib, monad-control, mtl, network
, network-uri, old-locale, parsec, process, semigroups, sendfile
, syb, system-filepath, text, threads, time, transformers
, transformers-base, transformers-compat, unix, utf8-string, xhtml
, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.7.2";
  sha256 = "c9187b00f331e9e0645ce7dc3ee9920bac46801e934d9d9047a53c420355aa9c";
  revision = "1";
  editedCabalFile = "09l2wcmf7ns2sggjnr1g2jkrgljlp51gxdrg73nald2ppg3w86i8";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    exceptions extensible-exceptions filepath hslogger html
    monad-control mtl network network-uri old-locale parsec process
    semigroups sendfile syb system-filepath text threads time
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
