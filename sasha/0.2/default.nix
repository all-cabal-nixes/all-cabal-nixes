{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, lattices, lib, QuickCheck, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-letrec
, wide-word, word8set
}:
mkDerivation {
  pname = "sasha";
  version = "0.2";
  sha256 = "60e3839d14e11a07263dc64d8958f797534a492f4d3f196d74cf9264578329fd";
  revision = "1";
  editedCabalFile = "0k3c54jajid7ggrm87xa0fvh11zjmhy2qn6lply1nykjhip9q1qn";
  libraryHaskellDepends = [
    base bytestring containers lattices QuickCheck template-haskell
    th-letrec wide-word word8set
  ];
  testHaskellDepends = [
    aeson array base bytestring deepseq lattices tasty tasty-bench
    tasty-hunit tasty-quickcheck template-haskell text
  ];
  testToolDepends = [ alex ];
  homepage = "https://github.com/phadej/sasha";
  description = "A staged lexer generator";
  license = lib.licenses.bsd3;
}
