{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath
, happstack-data, hslogger, html, lib, monad-control, mtl, network
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.4.6";
  sha256 = "c9de5beb8a8b21b0e468e9a52a1b284f38af9fae8d847f10e876ccba573e88ca";
  revision = "2";
  editedCabalFile = "0nq7vhk6kajzcm3wvfdkr84n53cix60knm7r9wjgwnkfkkvg5cfn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data hslogger html
    monad-control mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
