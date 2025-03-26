{ mkDerivation, base, containers, lib, mtl, parsec, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.5";
  sha256 = "7acf68cdb90432d3f555c2524b4d53df32b1a2bad8e16f5b26c10dfc1e16d072";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec pretty random
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
