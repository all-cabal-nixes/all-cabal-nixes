{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, HaXml, hslogger, html, lib, MaybeT, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, template-haskell, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.5.0.2";
  sha256 = "0184c835958bf9f29009a5aedd2c913bb1ad6ab60b80d9750849381c172dd6b6";
  revision = "1";
  editedCabalFile = "02wpalky1m99waszbxpm5lb7b8mlcvvwhhsbp5wxr02kjybg2mic";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    happstack-data happstack-util HaXml hslogger html MaybeT mtl
    network old-locale old-time parsec process sendfile syb
    template-haskell time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
