{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hw-bits, hw-hspec-hedgehog, hw-prim
, lib, mmap, primitive, QuickCheck, semigroups, transformers
, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.5";
  sha256 = "9140ae7406e24051424277dbb8d39d2e72bb5efa9685c796e976a51bfb9b1762";
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
