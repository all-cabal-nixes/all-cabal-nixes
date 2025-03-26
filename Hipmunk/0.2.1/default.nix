{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "Hipmunk";
  version = "0.2.1";
  sha256 = "6482f73367526fae215808098296c3e11e39c7466a441c5c475193a3ccccd4d9";
  libraryHaskellDepends = [ array base containers ];
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
