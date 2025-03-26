{ mkDerivation, base, containers, lib, mersenne-random-pure64, mtl
, random-fu, rvar, transformers, vector
}:
mkDerivation {
  pname = "quantfin";
  version = "0.1.0.1";
  sha256 = "05b812047f14c7f609e90ee6bf332eeffcd0c7da277ad19090cb620a5b96a8e7";
  libraryHaskellDepends = [
    base containers mersenne-random-pure64 mtl random-fu rvar
    transformers vector
  ];
  homepage = "https://github.com/boundedvariation/quantfin";
  description = "Quant finance library in pure Haskell";
  license = lib.licenses.bsd3;
}
