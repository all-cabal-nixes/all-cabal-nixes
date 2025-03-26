{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "1.1";
  sha256 = "b639a9a129f280db6fe443d6d3b0abc8e1cfb527a8ff8ba8088698f6350ddaeb";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
