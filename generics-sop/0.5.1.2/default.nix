{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, sop-core
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generics-sop";
  version = "0.5.1.2";
  sha256 = "639d4140520d608a73a81186aca6db40fcb03ec8a818dbce79fcb0b39aa70b25";
  revision = "1";
  editedCabalFile = "1s8bx25yrjqy1cj9y1s1m8a8qlby9dxjzin16yymz7g39fqcqxz8";
  libraryHaskellDepends = [
    base ghc-prim sop-core template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
