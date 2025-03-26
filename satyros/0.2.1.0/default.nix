{ mkDerivation, base, containers, extra, free, lens, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "satyros";
  version = "0.2.1.0";
  sha256 = "2dfdcb55dc4a9f77cccce5a9a4e7525e576de0f3aca4352e60831efe179ecb6f";
  libraryHaskellDepends = [
    base containers extra free lens mtl random vector
  ];
  testHaskellDepends = [
    base containers extra free lens mtl random vector
  ];
  homepage = "https://github.com/Ailrun/satyros#readme";
  description = "Step-by-step SAT solver for educational purposes";
  license = lib.licenses.mit;
}
