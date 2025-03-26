{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nums";
  version = "0.0.0";
  sha256 = "4ee203b9435b07560fe4835f0e6c9e133911c453c48a9c1462bf77dae0e98ed1";
  libraryHaskellDepends = [ base ];
  description = "Handy common number functions";
  license = lib.licenses.bsd3;
}
