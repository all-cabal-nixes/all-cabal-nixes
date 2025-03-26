{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, HUnit, lib, QuickCheck, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.23.1";
  sha256 = "ad0fa083d28d452b7d37a1c67a2c140137a5f29a2f52fd88e807fac20245a1c1";
  revision = "2";
  editedCabalFile = "1whymq4w5z08l5ng829kn8aslczda6svi6c6q72cnv200mlq7d1c";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim QuickCheck syb
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck syb
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://pandoc.org/";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
