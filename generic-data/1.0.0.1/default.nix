{ mkDerivation, ap-normalize, base, base-orphans, contravariant
, criterion, deepseq, generic-lens, ghc-boot-th, lib, one-liner
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "1.0.0.1";
  sha256 = "3e29c6cb02a6a596e270823663672e54cf2a64dc60c7f2f2102cd9aec92ce63b";
  revision = "1";
  editedCabalFile = "1z8an2nn1qpyklbnq5jd2mxkikpvsk890v34ms6vv84v5kqb1f53";
  libraryHaskellDepends = [
    ap-normalize base base-orphans contravariant ghc-boot-th
    show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
