{ mkDerivation, base, deepseq, ghc-prim, lib, thyme, vector-space
}:
mkDerivation {
  pname = "chronograph";
  version = "0.2.0.0";
  sha256 = "5e1cf39e41199ab116ee300cc06eefe6d1b498e3cec5b98b0b5df8bd3d0163c2";
  libraryHaskellDepends = [
    base deepseq ghc-prim thyme vector-space
  ];
  description = "measure timings of data evaluation";
  license = lib.licenses.bsd3;
}
