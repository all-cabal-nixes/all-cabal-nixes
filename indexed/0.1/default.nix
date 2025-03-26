{ mkDerivation, base, lib }:
mkDerivation {
  pname = "indexed";
  version = "0.1";
  sha256 = "2274650021b803c6e55828f18b27a08d7b7b95767c306804154dea5ba2bfa5b7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/reinerp/indexed";
  description = "Haskell98 indexed functors, monads, comonads";
  license = lib.licenses.bsd3;
}
