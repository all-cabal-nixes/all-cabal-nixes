{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, parsley, syb
, template-haskell
}:
mkDerivation {
  pname = "parsley-garnish";
  version = "0.1.0.1";
  sha256 = "33b3d423ac40d0e9addbab166794e624d4a0e588027af89e1ee39e36e0ddd30f";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra parsley syb template-haskell
  ];
  homepage = "https://github.com/j-mie6/parsley-garnish";
  description = "A collection of GHC plugins to work with parsley";
  license = lib.licenses.bsd3;
}
