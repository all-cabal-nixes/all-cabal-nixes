{ mkDerivation, base, hashable, hashtables, HSet, lib }:
mkDerivation {
  pname = "pred-set";
  version = "0.0.1";
  sha256 = "cb22ec50f94cf76b6bc55fd66b91badfef657cbe1a6b6a59b691e48004c37726";
  libraryHaskellDepends = [ base hashable hashtables HSet ];
  description = "Simple cached predicates";
  license = lib.licenses.bsd3;
}
