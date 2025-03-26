{ mkDerivation, array, base, deepseq, hashable, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "language-sygus";
  version = "0.1.1.2";
  sha256 = "c2a0ddb6dbd7e63e02d4a03256be8be9a11f43c0e84180b8a8d518d45621eded";
  revision = "3";
  editedCabalFile = "0rnvxvyiw765vmnbmix4g5v3wqp9ba3xd8llm1ajdm01rvhk4324";
  libraryHaskellDepends = [ array base hashable text ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit text ];
  description = "A parser and printer for the SyGuS 2.0 language.";
  license = lib.licenses.bsd3;
}
