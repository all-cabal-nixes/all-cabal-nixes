{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "obdd";
  version = "0.3.3";
  sha256 = "bf9aa0cc89f4964df7e9fe61d1c5e3b37d6e04f3750a9c98025c21d45a24f1b5";
  libraryHaskellDepends = [ array base containers mtl random ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
