{ mkDerivation, base, containers, extra, free, lens, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "satyros";
  version = "0.3.1.3";
  sha256 = "4b483576f996ae912122e8c43b9ce7b67176ebaf638db398bd8b380e2a1b1db4";
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
