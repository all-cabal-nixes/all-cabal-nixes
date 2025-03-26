{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "random-access-list";
  version = "0.1";
  sha256 = "c3efda8ea266b9902d9717145ea223963c8353f2f1847ede0a6e828152e96c02";
  libraryHaskellDepends = [ array base containers ];
  description = "Random-access lists in Haskell";
  license = lib.licenses.bsd3;
}
