{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "linked-list-with-iterator";
  version = "0.1.1.0";
  sha256 = "c6ae37cc9d123afcb92f28fef9c5dae6d3713489bdf7f73ac9af420bb3f11b89";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-linked-list-with-iterator#readme";
  description = "A pure linked list which is mutable through iterators";
  license = lib.licenses.bsd3;
}
