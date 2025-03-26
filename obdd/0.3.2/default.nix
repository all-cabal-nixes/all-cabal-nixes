{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.3.2";
  sha256 = "1c862c5d1e9431f04ba5a8789420095ceaae2193bdcac602b3bb6ac1950c9335";
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
