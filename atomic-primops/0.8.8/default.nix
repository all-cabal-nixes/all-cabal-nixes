{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.8";
  sha256 = "c040ce4109258776100dd8942d6e746e4c26f918398fb3804e78dbe5bd73e7ea";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
