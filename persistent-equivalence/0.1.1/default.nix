{ mkDerivation, array, base, diffarray, lib }:
mkDerivation {
  pname = "persistent-equivalence";
  version = "0.1.1";
  sha256 = "2e7f8bb5909b8afa8fec985b20f9989dd6cceb558d5e6a975457600c8278f646";
  libraryHaskellDepends = [ array base diffarray ];
  description = "Persistent equivalence relations (aka union-find)";
  license = lib.licenses.bsd3;
}
