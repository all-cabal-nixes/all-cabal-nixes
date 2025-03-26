{ mkDerivation, base, constraints, containers, doctest, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "constrained-monads";
  version = "0.2.0.0";
  sha256 = "f8a72b35124611835d62de0b98a51f8d455302946d6ab425ef7009b52442c4d8";
  libraryHaskellDepends = [
    base constraints containers transformers
  ];
  testHaskellDepends = [
    base containers doctest QuickCheck transformers
  ];
  homepage = "https://github.com/oisdk/constrained-monads#readme";
  description = "Typeclasses and instances for monads with constraints";
  license = lib.licenses.mit;
}
