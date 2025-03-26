{ mkDerivation, base, csv, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, split, vector
}:
mkDerivation {
  pname = "HSGEP";
  version = "0.1.5";
  sha256 = "37bda533cc8a0dc1180c066a2d78923592b0e5af0332c4ab16ae6a80c228689a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mersenne-random-pure64 monad-mersenne-random mtl split vector
  ];
  executableHaskellDepends = [ csv ];
  homepage = "http://github.com/mjsottile/hsgep/";
  description = "Gene Expression Programming evolutionary algorithm in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "HSGEP_Regression";
}
