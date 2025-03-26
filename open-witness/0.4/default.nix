{ mkDerivation, base, constraints, hashable, lib, mtl, random
, tasty, tasty-hunit, template-haskell, transformers, witness
}:
mkDerivation {
  pname = "open-witness";
  version = "0.4";
  sha256 = "5b5b934213b9a795bfed829613fbcb11faa20e12f403319c300921ed094acb20";
  libraryHaskellDepends = [
    base constraints hashable random template-haskell transformers
    witness
  ];
  testHaskellDepends = [ base mtl tasty tasty-hunit witness ];
  homepage = "https://github.com/AshleyYakeley/open-witness";
  description = "open witnesses";
  license = lib.licenses.bsd3;
}
