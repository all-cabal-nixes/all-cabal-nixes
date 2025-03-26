{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.7";
  sha256 = "4b4f1a16cbfd849b7c26f97389a9a82d413f31d7de83b4a3dd7154c8eb8bb80b";
  revision = "1";
  editedCabalFile = "1bsy6qr2jphfk0fbqg85xffd1v3fhqg1qlfimk0xi268gad36myp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
