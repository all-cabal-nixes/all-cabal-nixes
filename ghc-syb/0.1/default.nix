{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb";
  version = "0.1";
  sha256 = "4ca3d47f36e0b85455f6ef9e9db7ab4509a05b3cc955160963a718bfc3763699";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "SYB instances for the GHC API";
  license = lib.licenses.bsd3;
}
