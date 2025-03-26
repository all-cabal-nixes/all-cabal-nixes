{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "2.0.1";
  sha256 = "fdfa3e022b06415aa284c7db34d2519358166c274ed01f4d0754cba4ae155a4b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
