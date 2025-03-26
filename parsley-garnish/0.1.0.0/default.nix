{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, parsley, syb
, template-haskell
}:
mkDerivation {
  pname = "parsley-garnish";
  version = "0.1.0.0";
  sha256 = "a5829c30068df4860c677c5cc96b877466e1f90e32bc16c36544e27736e3bc6e";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra parsley syb template-haskell
  ];
  homepage = "https://github.com/j-mie6/parsley-garnish";
  description = "A collection of GHC plugins to work with parsley";
  license = lib.licenses.bsd3;
}
