{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "1.1.1";
  sha256 = "e57e19417fe05e9fa2bae254760056c1203d83cb0b1afe0344b94eb14f05a541";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
