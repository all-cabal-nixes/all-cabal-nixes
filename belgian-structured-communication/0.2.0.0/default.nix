{ mkDerivation, base, binary, hashable, hspec, hspec-discover, lib
, parsec, QuickCheck, random, template-haskell, text, validity
}:
mkDerivation {
  pname = "belgian-structured-communication";
  version = "0.2.0.0";
  sha256 = "55fd0c66809f48fa482391206916bc1fa4132c2f8ce85b1421102b29633d6495";
  libraryHaskellDepends = [
    base binary hashable parsec QuickCheck random template-haskell text
    validity
  ];
  testHaskellDepends = [ base hspec parsec QuickCheck validity ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/belgian-structured-communication#readme";
  description = "parsing, rendering and manipulating the structured communication of Belgian financial transactions";
  license = lib.licenses.bsd3;
}
