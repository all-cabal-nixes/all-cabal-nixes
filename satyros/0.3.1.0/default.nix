{ mkDerivation, base, containers, extra, free, lens, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "satyros";
  version = "0.3.1.0";
  sha256 = "241ab03c9cdb543e5a662908d9784787cc2c52c17a9d5b4a9e4ab16552c2e146";
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
