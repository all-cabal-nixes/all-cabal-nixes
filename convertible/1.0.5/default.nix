{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.5";
  sha256 = "caf75727a35cf249690f3da60fce770642c8a1fad6080f3ba57e924fbe3c9465";
  revision = "1";
  editedCabalFile = "0bxs6f6gd7p8wzhsw00fnaxbzwpdkqbaa4ca094mbr3wqqvs0qlh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
