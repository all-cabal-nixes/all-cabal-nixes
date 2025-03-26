{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.3.1.0";
  sha256 = "bb779423ca737308f7d59b526536ceda38fd07c2c3cfe85f1dc469f5e658601f";
  revision = "2";
  editedCabalFile = "0vwaymwxxi9sghmfnivawkyql75ffz1mjsrjdq1ppai9qlvkk6b1";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
