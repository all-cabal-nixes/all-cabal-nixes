{ mkDerivation, base, containers, extra, free, lens, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "satyros";
  version = "0.3.1.2";
  sha256 = "357f0ec2ff46e998e49342ad577418abfb6c2398e7a3fc79c0b631f86bb96ecb";
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
