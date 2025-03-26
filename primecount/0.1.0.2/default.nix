{ mkDerivation, base, lib, primecount, silently, tasty, tasty-bench
, tasty-hunit
}:
mkDerivation {
  pname = "primecount";
  version = "0.1.0.2";
  sha256 = "529f5b20a226b453202dc53c5173de948bdbce1d5ffad95047ce7455f40c1324";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ primecount ];
  testHaskellDepends = [ base silently tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/pgujjula/primecount-haskell#readme";
  description = "Bindings to the primecount library";
  license = lib.licenses.bsd3;
}
