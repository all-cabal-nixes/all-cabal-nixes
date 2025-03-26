{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb";
  version = "0.1.1.1";
  sha256 = "19cb868d3b7a9fd553982917996dc0233305858b08c5ccc8c42eb5de34e02321";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "SYB instances for the GHC API";
  license = lib.licenses.bsd3;
}
