{ mkDerivation, base, csv, haskell98, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, vector
}:
mkDerivation {
  pname = "HSGEP";
  version = "0.1.3";
  sha256 = "44c61bb58fe468a4006f60d112e5666ac32591abf3d6b2d4aaaa68642aeec074";
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
