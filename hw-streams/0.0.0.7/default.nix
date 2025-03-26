{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hw-bits, hw-hspec-hedgehog, hw-prim
, lib, mmap, primitive, QuickCheck, semigroups, transformers
, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.7";
  sha256 = "be39efa06a4512fdca72c7a89756fd7272a3e2cecf435d6e743b87c5d5b6b62c";
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
