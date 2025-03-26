{ mkDerivation, base, containers, haskell98, lib, Monatron, mtl
, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.1";
  sha256 = "677d679b79149163d9bd2e45e514108fb1a304b6ac6cf2d172a69771619142ce";
  libraryHaskellDepends = [
    base containers haskell98 Monatron mtl pretty random
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
