{ mkDerivation, base, containers, doctest, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "constrained-monads";
  version = "0.1.0.0";
  sha256 = "1822fb5f5bec60b9c7efc11b776718bcdc66399a8c34687fe6173975ec010184";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers doctest QuickCheck transformers
  ];
  homepage = "https://github.com/oisdk/constrained-monads#readme";
  description = "Typeclasses and instances for monads with constraints";
  license = lib.licenses.mit;
}
