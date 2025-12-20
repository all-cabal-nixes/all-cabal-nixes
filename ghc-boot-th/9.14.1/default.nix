{ mkDerivation, base, ghc-internal, lib, pretty }:
mkDerivation {
  pname = "ghc-boot-th";
  version = "9.14.1";
  sha256 = "4ecbc1562e08bfe86036bf96209dfa173dbd1145b6f01e4aa5765980c2ac6ce4";
  libraryHaskellDepends = [ base ghc-internal pretty ];
  description = "Shared functionality between GHC and the template-haskell library";
  license = lib.licenses.bsd3;
}
