{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.3.2";
  sha256 = "1fa05fdc46c72ed4b28aabcee69695ce810d451bbd263fbe75f94b179e20441d";
  revision = "4";
  editedCabalFile = "0i32bn58q3agnjznp6ca42rc6gnydwlad4adqzs7raidvshiy5dp";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim mmap transformers unliftio-core
    vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest doctest-discover exceptions
    hedgehog hspec hw-hspec-hedgehog mmap QuickCheck transformers
    vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
