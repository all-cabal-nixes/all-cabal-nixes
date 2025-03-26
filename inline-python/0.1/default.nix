{ mkDerivation, base, bytestring, containers, exceptions, inline-c
, lib, primitive, process, python3-embed, quickcheck-instances, stm
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "inline-python";
  version = "0.1";
  sha256 = "3ab37ebe137a44c0b4f81369db5ed04a7583b0349c5c4e8c4205f111c6f2cc8d";
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
