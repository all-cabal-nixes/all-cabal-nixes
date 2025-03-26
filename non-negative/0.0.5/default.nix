{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.5";
  sha256 = "1da788474edf93b11e08c136d47ce82541d7c56848d574182612fc6bb55d326f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://darcs.haskell.org/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
