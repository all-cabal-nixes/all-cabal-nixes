{ mkDerivation, base, containers, lib, mtl, parsec, pretty, random
}:
mkDerivation {
  pname = "monadiccp";
  version = "0.7.6";
  sha256 = "ac53f2d24ac25476f9514a8c1fdf3092aad7b9d3cf36bb7cc90531354abe7720";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec pretty random
  ];
  homepage = "http://users.ugent.be/~tschrijv/MCP/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
