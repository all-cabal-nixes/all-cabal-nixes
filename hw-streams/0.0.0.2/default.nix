{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hw-bits, hw-hspec-hedgehog, hw-prim
, lib, mmap, primitive, QuickCheck, semigroups, transformers
, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.2";
  sha256 = "ab45dac7419a4efa1ebd748e61032e27e61b1a6eca74df2c1e6fed742d5b07b5";
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
