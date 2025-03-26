{ mkDerivation, array, base, c2hs, containers, haskell98
, ix-shapable, lib, mtl
}:
mkDerivation {
  pname = "mathlink";
  version = "2.0.0.7";
  sha256 = "5415f8c10256eca5d7483ff2c6b42d533c96d42dc6320fdb90dd01ffff2ce6a9";
  libraryHaskellDepends = [
    array base containers haskell98 ix-shapable mtl
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Write Mathematica packages in Haskell";
  license = lib.licenses.bsd3;
}
