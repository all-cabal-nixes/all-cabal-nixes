{ mkDerivation, base, containers, doctest, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "constrained-monads";
  version = "0.2.0.1";
  sha256 = "9dad0315e7834c7aad14c0170ad8cd0a691d8846a9e764aded148a4707d0f3d2";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers doctest QuickCheck transformers
  ];
  homepage = "https://github.com/oisdk/constrained-monads#readme";
  description = "Typeclasses and instances for monads with constraints";
  license = lib.licenses.mit;
}
