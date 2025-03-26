{ mkDerivation, base, containers, lib, mtl, parsec, pretty, random
, semigroups
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.7";
  sha256 = "e4ee20646a3e6b7dd63ee5d5cd99f92a1bdd146c4aba7ab2df0af0dad713cfd0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec pretty random semigroups
  ];
  testHaskellDepends = [ base ];
  homepage = "https://people.cs.kuleuven.be/~tom.schrijvers/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
