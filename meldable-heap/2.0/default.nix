{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "2.0";
  sha256 = "924eb5315dd8af2755985683faea2c54f2638df538816532f511d2d6cdfb7242";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/priority-queues/";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
