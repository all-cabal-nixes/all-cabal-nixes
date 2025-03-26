{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.4.2.3";
  sha256 = "e72142b555a5ab6c5cdced317b42e8cafdbb54b7e2e46ed14e6ca18d71d486b8";
  revision = "1";
  editedCabalFile = "0n0vxyczxjnrqq4lyn5mnzw8vkkl4bfcqc8w8xrp5lyvmcxj1rlw";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
