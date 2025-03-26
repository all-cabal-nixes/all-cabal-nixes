{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.9";
  sha256 = "04ed8ca406f9f7dca8d67bf711334210cb073106b0909c16ebcc3ed6984a86be";
  revision = "2";
  editedCabalFile = "0pl57xbdb3ixkviykpbil726yqd5mwbihgwr27c2yyw12xi73kav";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
