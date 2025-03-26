{ mkDerivation, base, csv, haskell98, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, network, vector
}:
mkDerivation {
  pname = "HSGEP";
  version = "0.1.1";
  sha256 = "4b585e1244314e28cee5394b76ad51b50e4ef7d85d4f72e9428fa8306fae03f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 mersenne-random-pure64 monad-mersenne-random mtl
    vector
  ];
  executableHaskellDepends = [ csv network ];
  homepage = "http://github.com/mjsottile/hsgep/";
  description = "Gene Expression Programming evolutionary algorithm in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "HSGEP_Regression";
}
