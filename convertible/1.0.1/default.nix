{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.1";
  sha256 = "90e0faacd92feeb57c92df5ea3afb1de4d8588efeee4e736b00c76c310c9cdd3";
  revision = "1";
  editedCabalFile = "0samla8fp7gyz3mk0i151g034mpnmjcjqv2d5ryz868swyipkbm6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
