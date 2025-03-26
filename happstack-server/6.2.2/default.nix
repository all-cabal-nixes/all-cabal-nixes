{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.2.2";
  sha256 = "4f986b78a4f8475b1f61593bf5141ddbd606ce569925f6e9ee2b21e3e0883bdb";
  revision = "2";
  editedCabalFile = "16jpcxgjz6x52dnaq0ni73563amx8mdk7d9d14v0r3wg3xaspr53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory
    extensible-exceptions filepath happstack-data happstack-util
    hslogger html MaybeT mtl network old-locale old-time parsec process
    sendfile syb template-haskell text time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
