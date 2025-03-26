{ mkDerivation, base, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-core-smallstep";
  version = "0.1.0.1";
  sha256 = "415093864a7023c88bc3b37dbb92389c3991827d6766589726231418fcc7e0fb";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base ghc ghc-paths ];
  description = "A small-step semantics for Core";
  license = lib.licenses.mit;
}
