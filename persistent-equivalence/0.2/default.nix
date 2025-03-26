{ mkDerivation, array, base, diffarray, lib }:
mkDerivation {
  pname = "persistent-equivalence";
  version = "0.2";
  sha256 = "274026a7b9569ef62540be7d80c175ae353da69621e8b2a6d41a5df13b0c1f6c";
  libraryHaskellDepends = [ array base diffarray ];
  description = "Persistent equivalence relations (aka union-find)";
  license = lib.licenses.bsd3;
}
