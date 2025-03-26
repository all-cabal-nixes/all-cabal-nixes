{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, HaXml, hslogger, html, lib, MaybeT, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, template-haskell, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.5.0";
  sha256 = "2c0af11238cbda7f4721b004162eca5f59dd1c90978a90a54e6662bf94cf2c44";
  revision = "1";
  editedCabalFile = "1pr60v909p509ma05dprpb6m132dyr44s8ivch1xlc9894d1drd7";
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
