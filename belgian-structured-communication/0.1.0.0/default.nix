{ mkDerivation, base, binary, hashable, hspec, hspec-discover, lib
, parsec, QuickCheck, template-haskell, text, validity
}:
mkDerivation {
  pname = "belgian-structured-communication";
  version = "0.1.0.0";
  sha256 = "fc2e25a5134859b6f877214d362b7af0085afa06966405b0db588a7fd461910e";
  libraryHaskellDepends = [
    base binary hashable parsec QuickCheck template-haskell text
    validity
  ];
  testHaskellDepends = [ base hspec parsec QuickCheck validity ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/belgian-structured-communication#readme";
  description = "parsing, rendering and manipulating the structured communication of Belgian financial transactions";
  license = lib.licenses.bsd3;
}
