{ mkDerivation, base, containers, lib, mersenne-random-pure64, mtl
, random-fu, rvar, transformers, vector
}:
mkDerivation {
  pname = "quantfin";
  version = "0.1.0.0";
  sha256 = "173e8b69ff805fe8df33b62396a52479e69e1928d6b96bb6324d8c20f6595e5f";
  libraryHaskellDepends = [
    base containers mersenne-random-pure64 mtl random-fu rvar
    transformers vector
  ];
  homepage = "https://github.com/boundedvariation/quantfin";
  description = "Quant finance library in pure Haskell";
  license = lib.licenses.bsd3;
}
