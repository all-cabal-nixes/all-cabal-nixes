{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, happstack-data, happstack-util, HaXml
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, syb, template-haskell, time, unix, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.3.3";
  sha256 = "2073750625da92bdb0d3513e11f1b9048e6839d91f51881aabff2baf97d5effa";
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
