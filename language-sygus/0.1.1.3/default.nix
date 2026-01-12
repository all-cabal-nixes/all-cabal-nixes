{ mkDerivation, alex, array, base, deepseq, happy, hashable, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "language-sygus";
  version = "0.1.1.3";
  sha256 = "8fbbe120c61f6236df456547612a39b4408699350f876cc5b39049acd953bd97";
  revision = "6";
  editedCabalFile = "185ni1vab6qmhfwv4ha0i9rdw652gwmkhpcz5yxiwh34qbpllwf5";
  libraryHaskellDepends = [ array base hashable text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit text ];
  description = "A parser and printer for the SyGuS 2.0 language.";
  license = lib.licenses.bsd3;
}
