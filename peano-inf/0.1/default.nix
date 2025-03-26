{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.1";
  sha256 = "68f4e5658e6f88ac69cf228695ea345a0512205e105bdff2e34bc8b9aec2ca94";
  libraryHaskellDepends = [ base ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
