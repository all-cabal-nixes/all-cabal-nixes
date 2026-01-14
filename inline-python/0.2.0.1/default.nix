{ mkDerivation, base, bytestring, containers, exceptions, inline-c
, lib, primitive, process, python3, quickcheck-instances, stm
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "inline-python";
  version = "0.2.0.1";
  sha256 = "d2506feae81aa9e9c5359e1e0069744d2e12fc281e13f734f461ddbcf5012c06";
  libraryHaskellDepends = [
    base bytestring containers exceptions inline-c primitive process
    quickcheck-instances stm tasty tasty-hunit tasty-quickcheck
    template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ python3 ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base tasty tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/Shimuuar/inline-python";
  description = "Python interpreter embedded into haskell";
  license = lib.licenses.bsd3;
}
