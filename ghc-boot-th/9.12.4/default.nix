{ mkDerivation, base, ghc-internal, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.12.4";
  sha256 = "a05412f947a0529870d728d8f6bdbf549c4a5dca4819b518116edc4e2fbdde92";
  libraryHaskellDepends = [ base ghc-internal ghc-prim pretty ];
  description = "Shared functionality between GHC and the template-haskell library";
  license = lib.licenses.bsd3;
}
