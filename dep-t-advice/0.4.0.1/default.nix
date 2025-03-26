{ mkDerivation, base, criterion, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.0.1";
  sha256 = "11c027c370d47d8ea84a574f498a4a386288ea6f5ae767ed0b5f58595ba41287";
  libraryHaskellDepends = [ base dep-t sop-core transformers ];
  testHaskellDepends = [
    base dep-t doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licenses.bsd3;
}
