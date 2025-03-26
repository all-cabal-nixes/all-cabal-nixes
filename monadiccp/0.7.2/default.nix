{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.2";
  sha256 = "e31ad882242e1c1b52fc4c6d20818ca2678f4360e686b4e61e7ae7dddd63c315";
  libraryHaskellDepends = [
    base containers haskell98 mtl parsec pretty random
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
