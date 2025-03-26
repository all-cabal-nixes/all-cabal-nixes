{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb";
  version = "0.1.2.2";
  sha256 = "1d286d9d5cf3e07f1968e12a5877362309f97653ae0ec13218847ef6af0c44f2";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "SYB instances for the GHC API";
  license = lib.licenses.bsd3;
}
