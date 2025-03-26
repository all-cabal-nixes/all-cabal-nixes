{ mkDerivation, base, containers, directory, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "jail";
  version = "0.0.1.1";
  sha256 = "7fef11e3918e90a797be20e4cbb9532da875c4e45363bf623885fd900b1fbf73";
  libraryHaskellDepends = [
    base containers directory monads-fd transformers
  ];
  description = "Jailed IO monad";
  license = lib.licenses.bsd3;
}
