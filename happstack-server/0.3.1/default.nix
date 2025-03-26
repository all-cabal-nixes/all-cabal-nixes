{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, happstack-data, happstack-util, HaXml
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, syb, template-haskell, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.3.1";
  sha256 = "3a8117bb1e14d8b781148cb5e11ad80fbf984093d55dbd0d5e22f92d5da89168";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions
    happstack-data happstack-util HaXml hslogger html MaybeT mtl
    network old-locale old-time parsec process syb template-haskell
    time unix utf8-string xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
