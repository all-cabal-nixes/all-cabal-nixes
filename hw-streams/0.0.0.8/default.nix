{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hw-bits, hw-hspec-hedgehog, hw-prim
, lib, mmap, primitive, QuickCheck, semigroups, transformers
, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.8";
  sha256 = "fcd5c8f4c245735939cc7fc75e18a392cdf339a0b903236df4d3e8183210f222";
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
