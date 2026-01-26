{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.7";
  sha256 = "5ba6d923f8b3d0c107d80d89703bc0384a09564e6b52eaf117152c0e0dd19cf7";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
