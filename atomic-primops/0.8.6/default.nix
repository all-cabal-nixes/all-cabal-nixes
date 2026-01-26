{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.6";
  sha256 = "d44b032021fe91cf267d00db4c9af4e58323dc2ef462787468d391b4413d5ab1";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
