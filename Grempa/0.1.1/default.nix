{ mkDerivation, array, base, containers, lib, monads-fd, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.1.1";
  sha256 = "dc63ceb83c28f635b7a8b4fa3c9f60c900812cb86d5abb0f64b793bbd359d97b";
  libraryHaskellDepends = [
    array base containers monads-fd QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
