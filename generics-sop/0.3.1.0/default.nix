{ mkDerivation, base, deepseq, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.3.1.0";
  sha256 = "a7836bb3ac44caab98775d1ee2bdf9aa42cbc8e90d4a42da3e9bb35e1fa45fad";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
