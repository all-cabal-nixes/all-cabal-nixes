{ mkDerivation, base, containers, ghc, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "2.0.0.1";
  sha256 = "ad0f03bfaeb0e7d5b9795c4b7a4eb3db7edb79214814f5e8d62f520e5bab2a72";
  libraryHaskellDepends = [ base containers ghc stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
