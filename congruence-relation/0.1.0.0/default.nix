{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "congruence-relation";
  version = "0.1.0.0";
  sha256 = "1b853725f02a7e72f3d00f4e3c5c66280a7864a4626f27beeb41ad5bfc9a44de";
  libraryHaskellDepends = [ array base containers ];
  description = "Decidable congruence relations for Haskell: up to you whether this is a joke";
  license = lib.licenses.mit;
}
