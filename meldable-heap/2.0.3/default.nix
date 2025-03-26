{ mkDerivation, base, lib }:
mkDerivation {
  pname = "meldable-heap";
  version = "2.0.3";
  sha256 = "63b66e2d102fc419fe355a099d82736da6556f2d891f5569681a0d4da9fce5dc";
  revision = "1";
  editedCabalFile = "1igir17mnzrmvbcp5n93x1zqjbc44dv0gl4z7szvi7nqh47h72k7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jbapple/priority-queues";
  description = "Asymptotically optimal, Coq-verified meldable heaps, AKA priority queues";
  license = lib.licenses.bsd3;
}
