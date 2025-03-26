{ mkDerivation, array, base, deepseq, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "language-sygus";
  version = "0.1.1.1";
  sha256 = "85deffca9491d8daceaaa2f44e5cfba5bc83f82b92a42af4cb710c5121c68ea1";
  libraryHaskellDepends = [ array base text ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit text ];
  description = "A parser and printer for the SyGuS 2.0 language.";
  license = lib.licenses.bsd3;
}
