{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.2.2";
  sha256 = "b64a0d1a99576389ef0b6a5d2a3011910b52204a3399b5bb45ac65527f6024bc";
  revision = "1";
  editedCabalFile = "0qdn4yv8d8lvzv19fsw4vx88zqilbwrqhb6yx2al79la6sxffawl";
  libraryHaskellDepends = [ base containers ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
