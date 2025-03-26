{ mkDerivation, array, base, c2hs, containers, haskell98
, ix-shapable, lib, mtl
}:
mkDerivation {
  pname = "mathlink";
  version = "2.0.0.5";
  sha256 = "8928461edf199fded7eb133513ca326a08d36783950bcd0fe6b43bd4598a4db5";
  libraryHaskellDepends = [
    array base containers haskell98 ix-shapable mtl
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Write Mathematica packages in Haskell";
  license = lib.licenses.bsd3;
}
