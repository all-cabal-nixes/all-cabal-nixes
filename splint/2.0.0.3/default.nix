{ mkDerivation, base, containers, ghc, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "2.0.0.3";
  sha256 = "95b2d742cc278082720197d9ae3c1a56fa1abe87e4ae288b1d71ad5f0d70440d";
  libraryHaskellDepends = [ base containers ghc stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
