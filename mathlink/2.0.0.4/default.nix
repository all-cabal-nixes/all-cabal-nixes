{ mkDerivation, array, base, c2hs, containers, haskell98
, ix-shapable, lib, mtl
}:
mkDerivation {
  pname = "mathlink";
  version = "2.0.0.4";
  sha256 = "87b2a0b4fb457c747797dccb0e8ce2b9b59f3d4ea39bbedc127ebede539de254";
  libraryHaskellDepends = [
    array base containers haskell98 ix-shapable mtl
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Write Mathematica packages in Haskell";
  license = lib.licenses.bsd3;
}
