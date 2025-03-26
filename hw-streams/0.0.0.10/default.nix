{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, lib, mmap, primitive, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-streams";
  version = "0.0.0.10";
  sha256 = "bcf7bbf4d28913fc59b2412e39e498cba195ae417204e1570d6b84e6df96f021";
  revision = "1";
  editedCabalFile = "141vh52p5mwxv77gdnbs6n0k9kkapz4wnwdbm4jpirmhl45bxzph";
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
