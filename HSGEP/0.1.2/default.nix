{ mkDerivation, base, csv, haskell98, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, vector
}:
mkDerivation {
  pname = "HSGEP";
  version = "0.1.2";
  sha256 = "fb9f1c82a7f42147d1d86c323d4563cee7154417c13bf39518f6757bbadb8cc1";
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
