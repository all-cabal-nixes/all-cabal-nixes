{ mkDerivation, base, containers, haskell98, hmatrix, lib, random
}:
mkDerivation {
  pname = "hTensor";
  version = "0.5.0";
  sha256 = "2754d95aaf9d304edabfa66ead91a506032e611d5c91297225614f312751be58";
  libraryHaskellDepends = [
    base containers haskell98 hmatrix random
  ];
  homepage = "http://perception.inf.um.es/tensor";
  description = "Multidimensional arrays and simple tensor computations";
  license = "GPL";
}
