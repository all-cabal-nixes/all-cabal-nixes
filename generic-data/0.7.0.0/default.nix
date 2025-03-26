{ mkDerivation, base, base-orphans, contravariant, criterion
, deepseq, generic-lens, lib, one-liner, show-combinators, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.7.0.0";
  sha256 = "48c59d9c238596d764ab0391d3fce4dbbee64207460c902e7c771541fa47cd94";
  revision = "2";
  editedCabalFile = "0pbmy8fmvic00myccx779yk1ddhi784hslzyjiw9qfwzfdqjwiny";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
