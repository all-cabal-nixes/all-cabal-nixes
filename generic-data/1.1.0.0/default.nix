{ mkDerivation, ap-normalize, base, base-orphans, contravariant
, deepseq, generic-lens, ghc-boot-th, lib, one-liner
, show-combinators, tasty, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "1.1.0.0";
  sha256 = "b12cbc4d99b35f3638aa47a5c45a8f1b3b633ac0d2fff24a0c10ec72089bbccb";
  revision = "3";
  editedCabalFile = "10wrjv81nhi7la6qkifh5ah2ravwyajs4czjzqf5w1ygmaxi5mlk";
  libraryHaskellDepends = [
    ap-normalize base base-orphans contravariant ghc-boot-th
    show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
