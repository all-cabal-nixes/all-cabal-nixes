{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.1.4";
  sha256 = "b56a5c8bea2b154a3692efd915ba03ca2267fd5953313dcee4e4804afc20f5e8";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}
