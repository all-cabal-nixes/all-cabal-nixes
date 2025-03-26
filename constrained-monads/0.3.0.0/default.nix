{ mkDerivation, base, containers, doctest, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "constrained-monads";
  version = "0.3.0.0";
  sha256 = "3a94801141c6b6cd7f5248a8f643b1801c5ab3e4d5fd60f022723aa2bb56b8a6";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers doctest QuickCheck transformers
  ];
  homepage = "https://github.com/oisdk/constrained-monads#readme";
  description = "Typeclasses and instances for monads with constraints";
  license = lib.licenses.mit;
}
