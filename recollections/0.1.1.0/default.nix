{ mkDerivation, adjunctions, base, distributive, lib, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "recollections";
  version = "0.1.1.0";
  sha256 = "8ef7992bfcedc69f4a29b4ebe1c7133523107d6f0cba34d6e5410a7395942e3e";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    adjunctions base distributive template-haskell
  ];
  benchmarkHaskellDepends = [ base tasty-bench template-haskell ];
  description = "Fixed-size representable (Zippy Applicative) collections";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
