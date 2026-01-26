{ mkDerivation, base, lib, primecount, silently, tasty, tasty-bench
, tasty-hunit
}:
mkDerivation {
  pname = "primecount";
  version = "0.1.0.0";
  sha256 = "208f02d90de497b2331fd3a5db1e2a45defff4943ab0a4dfb3b7828f962b9a9a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ primecount ];
  testHaskellDepends = [ base silently tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/pgujjula/primecount-haskell#readme";
  description = "Bindings to the primecount library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
