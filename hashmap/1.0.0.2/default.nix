{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.0.0.2";
  sha256 = "8bb6067d991eafe034b56cbba2de6b5aee2a125aa47641a3100f3caffffb6f78";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Persistent containers HashMap and HashSet";
  license = lib.licenses.bsd3;
}
