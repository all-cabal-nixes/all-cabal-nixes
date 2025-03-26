{ mkDerivation, base, deepseq, ghc-prim, lib, thyme, vector-space
}:
mkDerivation {
  pname = "chronograph";
  version = "0.2.0.1";
  sha256 = "e229751fc8b687d79033549b97d784a18b3c98254a73bc3c809288712d54c263";
  libraryHaskellDepends = [
    base deepseq ghc-prim thyme vector-space
  ];
  description = "measure timings of data evaluation";
  license = lib.licenses.bsd3;
}
