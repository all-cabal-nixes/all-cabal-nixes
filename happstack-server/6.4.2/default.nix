{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath
, happstack-data, hslogger, html, lib, MaybeT, mtl, network
, old-locale, old-time, parsec, process, sendfile, syb
, template-haskell, text, time, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.4.2";
  sha256 = "3b10ff89990ac02fdd2bbec0edf6b9d85a417feddb7523e8ddfe1f2803099815";
  revision = "2";
  editedCabalFile = "1xshfg1zvccrd5cfgds879278g5x5wq010y1y4yxmlx2y3rgffzg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data hslogger html MaybeT
    mtl network old-locale old-time parsec process sendfile syb
    template-haskell text time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
