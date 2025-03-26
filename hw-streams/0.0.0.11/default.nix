{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, lib, mmap, primitive, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.11";
  sha256 = "3e69782a538e1e608003d7e26693e38ed700eea9945b435cd0fffe305140999d";
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
