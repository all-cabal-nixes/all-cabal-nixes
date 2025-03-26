{ mkDerivation, attempt, base, lib, syb, transformers }:
mkDerivation {
  pname = "control-monad-attempt";
  version = "0.2.0.1";
  sha256 = "5436817ccc718d8b7a45fa6785b1142f915f6f2f6b8d8610a79c31f6bbb453fc";
  libraryHaskellDepends = [ attempt base syb transformers ];
  homepage = "http://github.com/snoyberg/control-monad-attempt";
  description = "Monad transformer for attempt";
  license = lib.licenses.bsd3;
}
