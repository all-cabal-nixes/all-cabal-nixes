{ mkDerivation, attempt, base, lib, syb, transformers }:
mkDerivation {
  pname = "control-monad-attempt";
  version = "0.0.1";
  sha256 = "d6c28f63047d9f716894406e746fdb25718fc58a1eecd11126d2966ab9461b0c";
  libraryHaskellDepends = [ attempt base syb transformers ];
  homepage = "http://github.com/snoyberg/control-monad-attempt";
  description = "Monad transformer for attempt";
  license = lib.licenses.bsd3;
}
