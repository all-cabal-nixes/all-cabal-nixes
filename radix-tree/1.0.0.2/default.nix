{ mkDerivation, base, bytestring, containers, deepseq, hspec, lib
, primitive, random, template-haskell, text
}:
mkDerivation {
  pname = "radix-tree";
  version = "1.0.0.2";
  sha256 = "309f9e9cf2229cfec28bf9bbd33ba8b3a41ee5f9a82d297fddc5a615b42921a6";
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
