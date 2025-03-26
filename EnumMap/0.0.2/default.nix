{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "EnumMap";
  version = "0.0.2";
  sha256 = "5f7e33f1845f6d620375e7e3792dddb9c3e83368cbdc7d69dbcbcf9268b872ec";
  libraryHaskellDepends = [ base containers ];
  description = "More general IntMap replacement";
  license = lib.licenses.bsd3;
}
