{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.0.0";
  sha256 = "9eb2978a807845bb1387c0435d2e1007a710874c09f3483e80de7346e9841013";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Persistent containers HashMap and HashSet";
  license = lib.licenses.bsd3;
}
