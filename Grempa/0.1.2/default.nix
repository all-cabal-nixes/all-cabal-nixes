{ mkDerivation, array, base, containers, lib, monads-fd, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.1.2";
  sha256 = "236a8971d95f46440b934a90af89273a97d7f5b1f39004e6a55126e9a9e80565";
  libraryHaskellDepends = [
    array base containers monads-fd QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
