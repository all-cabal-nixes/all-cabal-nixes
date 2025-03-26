{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.1.5";
  sha256 = "14230654a8dcefd1ec98627d133d3f582063b4e6d1f066de296cc7cc646973d7";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
