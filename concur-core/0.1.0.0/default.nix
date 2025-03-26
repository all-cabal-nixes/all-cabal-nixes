{ mkDerivation, base, free, lib, mtl, natural-transformation, stm
, transformers
}:
mkDerivation {
  pname = "concur-core";
  version = "0.1.0.0";
  sha256 = "86c82b35479f33fe8f8b36f2831f6cd3a82ce65355810edcb6d3e4c0da71e0c2";
  libraryHaskellDepends = [
    base free mtl natural-transformation stm transformers
  ];
  homepage = "https://github.com/ajnsit/concur#readme";
  description = "A client side web UI framework for Haskell. Core framework.";
  license = lib.licenses.bsd3;
}
