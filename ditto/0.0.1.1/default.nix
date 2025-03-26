{ mkDerivation, base, bifunctors, containers, lib, mtl, semigroups
, text
}:
mkDerivation {
  pname = "ditto";
  version = "0.0.1.1";
  sha256 = "ce51ec5445df41955c6d38f4448c1939e8ffc30b2d1e49e2c2f92a5034f2678e";
  libraryHaskellDepends = [
    base bifunctors containers mtl semigroups text
  ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
