{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.0.0.3";
  sha256 = "62a720fffb9fb38341f2742834457a7dfc2ff3b6815d77c49fe9991a97a9f0f6";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Persistent containers HashMap and HashSet";
  license = lib.licenses.bsd3;
}
