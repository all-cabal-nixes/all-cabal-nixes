{ mkDerivation, base, containers, doctest, Glob, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.3.1";
  sha256 = "9303952e410141e93fd301bb5ff0e0951c5d17b0c4bb7c46c03a65b3445d505e";
  revision = "1";
  editedCabalFile = "1qv91jvl8z99rxmxxhqkhzq8bfbiw0pahq6b49gcaa7xdvh176qg";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest Glob ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
