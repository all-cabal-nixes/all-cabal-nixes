{ mkDerivation, base, bytestring, containers, deepseq, hspec, lib
, primitive, random, template-haskell, text
}:
mkDerivation {
  pname = "radix-tree";
  version = "1.0.0.0";
  sha256 = "1812fd76cee56119128c0eedfa3af04a8acd412ea68827e8afe5049ab133d0b3";
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
