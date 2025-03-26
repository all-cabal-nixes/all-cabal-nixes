{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hw-bits, hw-hspec-hedgehog, hw-prim
, lib, mmap, primitive, QuickCheck, semigroups, transformers
, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.1";
  sha256 = "68280cbcd9ddd350dc7e082d133e3051b24d91dab29972f90a35c1f96ef9d8a4";
  libraryHaskellDepends = [
    base bytestring ghc-prim hw-bits hw-prim mmap primitive semigroups
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions ghc-prim hedgehog hspec
    hw-bits hw-hspec-hedgehog hw-prim mmap primitive QuickCheck
    semigroups transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim hw-bits hw-prim mmap primitive
    semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-streams#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
