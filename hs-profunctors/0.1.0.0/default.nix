{ mkDerivation, base, hs-functors, lib }:
mkDerivation {
  pname = "hs-profunctors";
  version = "0.1.0.0";
  sha256 = "be7885bb408fbc19b7d78a8f6d9176738da1ac0029ada8bc9c5177d983a33e26";
  libraryHaskellDepends = [ base hs-functors ];
  description = "Profunctors from Haskell to Haskell";
  license = lib.licenses.bsd3;
}
