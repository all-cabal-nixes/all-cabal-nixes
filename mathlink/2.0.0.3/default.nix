{ mkDerivation, array, base, c2hs, containers, haskell98
, ix-shapable, lib, mtl
}:
mkDerivation {
  pname = "mathlink";
  version = "2.0.0.3";
  sha256 = "3180a4730a9b38f45d8d0aa1e8409928cd66e76b9647dd5ae030dddce560c31a";
  libraryHaskellDepends = [
    array base containers haskell98 ix-shapable mtl
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Write Mathematica packages in Haskell";
  license = lib.licenses.bsd3;
}
