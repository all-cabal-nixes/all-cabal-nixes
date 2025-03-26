{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "1.1.2";
  sha256 = "0335c376654aba3a8a9dd1aa39f9cd2004b7668fe0303f5fa78e89260a2caf5f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
