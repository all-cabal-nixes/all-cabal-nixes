{ mkDerivation, alex, array, base, deepseq, happy, hashable, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "language-sygus";
  version = "0.2.0.0";
  sha256 = "9d9a7e5327f3b527f55c56fa5baaad4d40ad9c1e2e1927cdeb6cdc8bbc6bca53";
  libraryHaskellDepends = [ array base hashable text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit text ];
  description = "A parser and printer for the SyGuS 2.0 language.";
  license = lib.licenses.bsd3;
}
