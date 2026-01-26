{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, HUnit, lib, QuickCheck, syb, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.23.1.1";
  sha256 = "89c1d0b109082b67509fd9d620e9b42763dce197a21c487a05fa88396bfcf09f";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq QuickCheck syb text
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck syb
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://pandoc.org/";
  description = "Types for representing a structured document";
  license = lib.licensesSpdx."BSD-3-Clause";
}
