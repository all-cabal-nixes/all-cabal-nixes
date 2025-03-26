{ mkDerivation, array, base, deepseq, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "language-sygus";
  version = "0.1.1.0";
  sha256 = "375da0a30ba0311d7c8772ef0a426c6c3f5b908bd3b818acac9dbc56c815ed35";
  revision = "1";
  editedCabalFile = "1cv3nrf86vww7wdkxk16aq259laslxx6cd9laj6rphmvixjk52l1";
  libraryHaskellDepends = [ array base text ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit text ];
  description = "A parser and printer for the SyGuS 2.0 language.";
  license = lib.licenses.bsd3;
}
