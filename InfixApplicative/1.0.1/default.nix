{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "InfixApplicative";
  version = "1.0.1";
  sha256 = "0d68e62dd8abb797b82beb3b87beff788e0e992c3aadf08de2b88faf632f6251";
  libraryHaskellDepends = [ base haskell98 ];
  description = "liftA2 for infix operators";
  license = lib.licenses.bsd3;
}
