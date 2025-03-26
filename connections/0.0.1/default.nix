{ mkDerivation, base, containers, hedgehog, lib, orders, property
, rings, semigroupoids
}:
mkDerivation {
  pname = "connections";
  version = "0.0.1";
  sha256 = "de2a03d8328856d040f369fe7569b061b1f14408163a704e8c4c947c6000a61e";
  libraryHaskellDepends = [
    base containers property rings semigroupoids
  ];
  testHaskellDepends = [ base hedgehog orders property ];
  homepage = "https://github.com/cmk/connections";
  description = "Partial orders, Galois connections, ordered semirings, & residuated lattices";
  license = lib.licenses.bsd3;
}
