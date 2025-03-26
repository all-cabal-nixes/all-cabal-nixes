{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nums";
  version = "1.0.0";
  sha256 = "217c8605a791e0a824b87a22f819cc323504e2c5f0c6fdce46833cee0a07fbae";
  libraryHaskellDepends = [ base ];
  description = "Handy common number functions";
  license = lib.licenses.bsd3;
}
