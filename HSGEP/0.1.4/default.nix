{ mkDerivation, base, csv, haskell98, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, vector
}:
mkDerivation {
  pname = "HSGEP";
  version = "0.1.4";
  sha256 = "13fa83e2b236c3b455376b44613ac7a50f9afab15255a8035062a73b84d51cac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 mersenne-random-pure64 monad-mersenne-random mtl
    vector
  ];
  executableHaskellDepends = [ csv ];
  homepage = "http://github.com/mjsottile/hsgep/";
  description = "Gene Expression Programming evolutionary algorithm in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "HSGEP_Regression";
}
