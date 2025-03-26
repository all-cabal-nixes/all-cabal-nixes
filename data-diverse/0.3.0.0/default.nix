{ mkDerivation, base, containers, ghc-prim, hspec, lens, lib
, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.3.0.0";
  sha256 = "c82bca5e642769a140200f0604d4afd27e3b49d982aaaafa0006f81e3108d1c0";
  libraryHaskellDepends = [ base containers ghc-prim lens tagged ];
  testHaskellDepends = [ base hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
