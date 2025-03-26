{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, lib, mmap, primitive, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.9";
  sha256 = "5666690f78338ef616d1d7ae1c8cca23e9fcadff16d139dc33e2bf66658fd015";
  libraryHaskellDepends = [
    base bytestring ghc-prim hw-bits hw-prim mmap primitive semigroups
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions ghc-prim hedgehog hspec
    hw-bits hw-hspec-hedgehog hw-prim mmap primitive QuickCheck
    semigroups transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim hw-bits hw-prim mmap primitive
    semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-streams#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
