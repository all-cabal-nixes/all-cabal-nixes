{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, containers
, deepseq, exceptions, inline-c, lib, primitive, process, python3
, quickcheck-instances, stm, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "inline-python";
  version = "0.3.0.0";
  sha256 = "a2cf6bc4ed0a36ad996f2ec3fcfeb503047b777460ce6108b0258e2f9b28583b";
  setupHaskellDepends = [ base Cabal Cabal-syntax process ];
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions inline-c primitive
    process stm template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ python3 ];
  testHaskellDepends = [
    base bytestring containers exceptions quickcheck-instances stm
    tasty tasty-hunit tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [ base tasty tasty-bench ];
  homepage = "https://github.com/Shimuuar/inline-python";
  description = "Python interpreter embedded into haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
