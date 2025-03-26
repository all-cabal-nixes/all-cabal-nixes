{ mkDerivation, base, bytestring, containers, deepseq, hspec, lib
, primitive, random, template-haskell, text
}:
mkDerivation {
  pname = "radix-tree";
  version = "1.1.0.0";
  sha256 = "db828398a92f4961082957492094be1d0fb050daec83ebdef2856f8170accc9e";
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
