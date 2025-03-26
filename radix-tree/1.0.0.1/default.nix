{ mkDerivation, base, bytestring, containers, deepseq, hspec, lib
, primitive, random, template-haskell, text
}:
mkDerivation {
  pname = "radix-tree";
  version = "1.0.0.1";
  sha256 = "05214d22007d218540586e86be4efd91ad4b2655ce28bde32d0476fbe127f94b";
  libraryHaskellDepends = [
    base bytestring deepseq primitive template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec primitive random text
  ];
  homepage = "https://github.com/sergv/radix-tree";
  description = "Radix trees";
  license = lib.licenses.bsd3;
}
