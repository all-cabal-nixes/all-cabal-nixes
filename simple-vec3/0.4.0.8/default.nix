{ mkDerivation, base, criterion, doctest, doctest-driver-gen, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "simple-vec3";
  version = "0.4.0.8";
  sha256 = "8ae47c628cb87096533ae44f6489dda98ea320ee5ee521cf7a41cc1e81c1334a";
  libraryHaskellDepends = [ base QuickCheck vector ];
  testHaskellDepends = [
    base doctest doctest-driver-gen tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/dzhus/simple-vec3#readme";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}
