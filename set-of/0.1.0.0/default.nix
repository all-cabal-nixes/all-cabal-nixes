{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "set-of";
  version = "0.1.0.0";
  sha256 = "20058aa25be979997bda5e271be28969375d715ae171efcc067221d3467c1830";
  libraryHaskellDepends = [ base containers ];
  description = "Sets of fixed size, with typelits";
  license = lib.licenses.bsd3;
}
