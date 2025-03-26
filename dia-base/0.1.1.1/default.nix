{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "dia-base";
  version = "0.1.1.1";
  sha256 = "f0132645e5139a046ff08ff7b25588c236c0e947db667a9ef0ee6ca812956da3";
  libraryHaskellDepends = [ base deepseq ];
  description = "An EDSL for teaching Haskell with diagrams - data types";
  license = lib.licenses.bsd3;
}
