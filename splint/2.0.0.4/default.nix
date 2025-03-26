{ mkDerivation, base, containers, ghc, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "2.0.0.4";
  sha256 = "ea2c3322a4bca890c55ed1d1d5b824fbaf3f4c4ec9ee4d51db96163a892312cf";
  libraryHaskellDepends = [ base containers ghc stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
