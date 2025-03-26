{ mkDerivation, array, base, containers, lib, mtl, process, random
}:
mkDerivation {
  pname = "obdd";
  version = "0.6.0";
  sha256 = "63a4139450bc6e3ef00c6c84a48c93013b55d458d12a8f6493907a4f616591e9";
  libraryHaskellDepends = [
    array base containers mtl process random
  ];
  testHaskellDepends = [ array base containers ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
