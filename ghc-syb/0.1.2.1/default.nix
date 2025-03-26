{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb";
  version = "0.1.2.1";
  sha256 = "b0b0647f5489d6b3c69d08fefb93db516ecb8e0ceec110700759d6d98616b91f";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "SYB instances for the GHC API";
  license = lib.licenses.bsd3;
}
