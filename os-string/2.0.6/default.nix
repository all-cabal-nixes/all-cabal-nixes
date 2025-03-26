{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, random, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.6";
  sha256 = "22fcc7d5fc66676b5dfc57b714d2caf93cce2d5a79d242168352f9eb0fe2f18a";
  revision = "1";
  editedCabalFile = "1xzxpkdg12j1i43c4m9gjn2x9d932n0bvxxzdawf1kkvby4frvg7";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  homepage = "https://github.com/haskell/os-string/blob/master/README.md";
  description = "Library for manipulating Operating system strings";
  license = lib.licenses.bsd3;
}
