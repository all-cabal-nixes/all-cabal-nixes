{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb";
  version = "0.1.2";
  sha256 = "cd51e14d004ef8efe40668d1de78495a561da9b74edbc8bbb2ba2c68eaf8633e";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "SYB instances for the GHC API";
  license = lib.licenses.bsd3;
}
