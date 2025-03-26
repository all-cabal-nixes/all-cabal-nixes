{ mkDerivation, base, containers, lib, mtl, parsec, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.3";
  sha256 = "acd85c65e25d5ac6dcd2caf435a40dc78d642ee76361b87e1b29e90eb6fd2327";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec pretty random
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
