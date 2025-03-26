{ mkDerivation, base, bytestring, containers, exceptions, inline-c
, lib, primitive, process, python3-embed, quickcheck-instances, stm
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "inline-python";
  version = "0.1.1";
  sha256 = "34528931404ddc04af0cdbe3bae0f07f89d9c4546afd29eae0ccaadebeef386a";
  libraryHaskellDepends = [
    base bytestring containers exceptions inline-c primitive process
    quickcheck-instances stm tasty tasty-hunit tasty-quickcheck
    template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ python3-embed ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base tasty tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/Shimuuar/inline-python";
  description = "Python interpreter embedded into haskell";
  license = lib.licenses.bsd3;
}
