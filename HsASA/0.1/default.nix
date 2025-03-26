{ mkDerivation, array, base, haskell98, lib }:
mkDerivation {
  pname = "HsASA";
  version = "0.1";
  sha256 = "ff4ebd823a1f126a4de49571debbae07f192784c8e78d4e6fac3e6b891961468";
  libraryHaskellDepends = [ array base haskell98 ];
  homepage = "http://repetae.net/recent/out/HsASA.html";
  description = "A haskell interface to Lester Ingber's adaptive simulating annealing code";
  license = lib.licenses.bsd3;
}
