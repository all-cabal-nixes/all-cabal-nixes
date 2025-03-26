{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.3";
  sha256 = "8d96bdb8f104f7defa51f4fc95ed4383680f012bca620af295e12da500057397";
  revision = "1";
  editedCabalFile = "0zmzl3nwfmmz7fawbnak5frpbvzgkpg6ri0lqyms2cm7aj13rc0g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
