{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, HaXml, hslogger, html, lib, MaybeT, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, template-haskell, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.5.0.3";
  sha256 = "442d206333c8fb200dcb1b8c5a093b2b85d8ef7240429bb930b51bc9df7aa676";
  revision = "1";
  editedCabalFile = "1mv6l56j234g5jmb229gpk58vm58jb46n5mcw8x8fvdg2fhm8f50";
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
