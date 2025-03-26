{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, happstack-data, happstack-util, HaXml
, hslogger, html, lib, MaybeT, mtl, network, old-locale, old-time
, parsec, process, syb, template-haskell, time, unix, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.2.1";
  sha256 = "ff43bf2b76af460978da8d3ce712239bc7fe9538c8bd9d557795e4be1a22d55c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions
    happstack-data happstack-util HaXml hslogger html MaybeT mtl
    network old-locale old-time parsec process syb template-haskell
    time unix xhtml zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
