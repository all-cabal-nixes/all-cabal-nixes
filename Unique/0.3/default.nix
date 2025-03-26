{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.3";
  sha256 = "a47bba62645054954d78de9e3f9806ac319593ea4e62e6e47ab4da99679ee013";
  libraryHaskellDepends = [ base containers ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
