{ mkDerivation, array, base, c2hs, containers, haskell98
, ix-shapable, lib, mtl
}:
mkDerivation {
  pname = "mathlink";
  version = "2.0.1.1";
  sha256 = "136317152f6158676036a4bccd13382a3198dc4edd53aab7e61a906c285cf8a9";
  libraryHaskellDepends = [
    array base containers haskell98 ix-shapable mtl
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Write Mathematica packages in Haskell";
  license = lib.licenses.bsd3;
}
