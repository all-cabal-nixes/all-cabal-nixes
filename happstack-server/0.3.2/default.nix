{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, happstack-data, happstack-util, HaXml
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, syb, template-haskell, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.3.2";
  sha256 = "134b07f2c041ad3bfc6aa9b07dc385a562b55fd8414cde67f37c1ea3c44fb811";
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
