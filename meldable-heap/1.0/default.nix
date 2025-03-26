{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "1.0";
  sha256 = "957bc3f578f1f3ae8ad5fa224f0aee684ca49c7ee259de0435c30a50bfce8fa0";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
