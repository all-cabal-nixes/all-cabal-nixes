{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, random, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.10";
  sha256 = "f682b8a6121a09fc820ce69d99e33bfa9b1a959505663ef2fedebe7b95c75aa5";
  revision = "1";
  editedCabalFile = "0y0msbxijhkvhj2kx541i8xqyv1csjl4rwjds09ckn56n4grqdyb";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
