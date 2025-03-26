{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.6.1";
  sha256 = "57a0ca517dcec7a1f7dd5d640774977f468dd80037b4da0b29d29628a7f193c6";
  libraryHaskellDepends = [ base ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
