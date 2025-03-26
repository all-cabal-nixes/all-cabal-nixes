{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.1";
  sha256 = "e40d98e727612bc1ab28bb8b54c06d000761e4ba113fc53321d79560bef936a2";
  libraryHaskellDepends = [ array base ];
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
