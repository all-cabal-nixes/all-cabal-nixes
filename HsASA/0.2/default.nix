{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "HsASA";
  version = "0.2";
  sha256 = "c18c8864aca2f11215f9b2cfb50b32d9e1bc4d6c3eb82b204199a23db017aecd";
  libraryHaskellDepends = [ array base random ];
  homepage = "http://repetae.net/recent/out/HsASA.html";
  description = "A haskell interface to Lester Ingber's adaptive simulating annealing code";
  license = lib.licenses.bsd3;
}
