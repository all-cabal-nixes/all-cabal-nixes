{ mkDerivation, base, blaze-html, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, sendfile, syb, template-haskell, text, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "6.3.1";
  sha256 = "a6c4a29447b8cfda1919a723283adefe5833d8f88661ac67c6ad4b2cbbcc01b3";
  revision = "2";
  editedCabalFile = "00ky21ngiwr9m3fisl8fd5lnplrsw1pb7m4idafigwpnil4rcaz7";
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
