{ mkDerivation, base, criterion, doctest, doctest-driver-gen, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.4.0.5";
  sha256 = "c885ce3417ba32127bfe5f0a38af4571d35d9d8fc4a0a102cabd44133f7ba47a";
  revision = "1";
  editedCabalFile = "1lyra6pvjkd93zk8211r700j8iqfyyj7j0f22mg8i4s3ivdyy869";
  libraryHaskellDepends = [ base QuickCheck vector ];
  testHaskellDepends = [
    base doctest doctest-driver-gen tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dzhus/simple-vec3#readme";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}
