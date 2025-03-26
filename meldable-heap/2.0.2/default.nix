{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "2.0.2";
  sha256 = "c0aff2b19b12ed235acb6e3c944e247eae6723e38fb92e71f40946344b71187b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
