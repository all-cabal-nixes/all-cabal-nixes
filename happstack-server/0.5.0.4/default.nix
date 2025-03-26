{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, HaXml, hslogger, html, lib, MaybeT, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, template-haskell, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.5.0.4";
  sha256 = "f8ac64b7e9721478f157de2c28c4fee02a391950c258e816ea349b5e1ecdd2c7";
  revision = "1";
  editedCabalFile = "07wcfyrhq24hvg0avhv8nh6v8wlj8k41v8fnyii37dac31addhjx";
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
