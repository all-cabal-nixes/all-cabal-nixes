{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.3.2";
  sha256 = "1fa05fdc46c72ed4b28aabcee69695ce810d451bbd263fbe75f94b179e20441d";
  revision = "3";
  editedCabalFile = "0q3bmdmwxh1xqwril6bxv8p67ys0p1znlvzis3akkvyiiddixs4w";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
