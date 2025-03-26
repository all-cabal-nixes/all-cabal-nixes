{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "random-access-list";
  version = "0.2";
  sha256 = "19d18e04c76f37405daaf90dfb15242a2c2f46bcc96b782d80cc5034dcd0abfa";
  libraryHaskellDepends = [ array base containers ];
  description = "Random-access lists in Haskell";
  license = lib.licenses.bsd3;
}
