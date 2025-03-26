{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, HaXml, hslogger, html, lib, MaybeT, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, template-haskell, time
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "0.4.1";
  sha256 = "2a5d32b4e635160ffab8a90891d9c5ca0433969944ae4013ec8cebe25ba63658";
  revision = "1";
  editedCabalFile = "1syzjdm4fh0ga9gy6rcv46b1iwaycr6mpbjs0dzyh0sr7l98l0mc";
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
