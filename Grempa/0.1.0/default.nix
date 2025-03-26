{ mkDerivation, array, base, containers, lib, monads-fd, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.1.0";
  sha256 = "98b9f92fafa2f6436b69b1cec72d83311935374188010446de4d1b1e5c08ef1b";
  libraryHaskellDepends = [
    array base containers monads-fd QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
