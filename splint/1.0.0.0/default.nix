{ mkDerivation, base, ghc, hlint, lib }:
mkDerivation {
  pname = "splint";
  version = "1.0.0.0";
  sha256 = "346ddb1e9fcb907d4931b149e9d18361c0f79439da83eee5ed5e5bc8a0881e9b";
  libraryHaskellDepends = [ base ghc hlint ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
