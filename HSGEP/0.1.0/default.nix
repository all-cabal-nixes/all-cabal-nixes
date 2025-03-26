{ mkDerivation, base, haskell98, lib, mersenne-random-pure64, mtl
, network, parsec, random
}:
mkDerivation {
  pname = "HSGEP";
  version = "0.1.0";
  sha256 = "db29a38967a8f1b28a90424f53376f86b0a45a6957ee75342dbcecd9bcd8b263";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 mersenne-random-pure64 mtl network parsec random
  ];
  homepage = "http://github.com/mjsottile/hsgep/";
  description = "Gene Expression Programming evolutionary algorithm in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "HSGEP_Regression";
}
