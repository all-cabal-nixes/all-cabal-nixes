{ mkDerivation, base, containers, extra, free, lens, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "satyros";
  version = "0.2.0.0";
  sha256 = "bacd1af57cacd60cd1456bec42c69fe90acdd8d0c78d8c9e25b344439441b38a";
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
