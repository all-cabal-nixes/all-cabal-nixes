{ mkDerivation, base, criterion, fingertree, heaps, lib, mwc-random
, pqueue, vector
}:
mkDerivation {
  pname = "stable-heap";
  version = "0.1.0.0";
  sha256 = "410f316118037f3fed6dcd58c667b5ad278f4e5bac6053c6366d8b59a9209d93";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion fingertree heaps mwc-random pqueue vector
  ];
  homepage = "http://hub.darcs.net/jmcarthur/stable-heap";
  description = "Purely functional stable heaps (fair priority queues)";
  license = lib.licenses.mit;
}
