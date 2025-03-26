{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1.0.2";
  sha256 = "1adeea5aa52cba7b8bcd27f9cdd9fe944e9a4a22d22fdf0570b526f580981e58";
  revision = "1";
  editedCabalFile = "14y8la8g2qpqvrx09sympq4diiwn944b02gxfr02a999w32wqi79";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://www.cs.chalmers.se/~koen";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
