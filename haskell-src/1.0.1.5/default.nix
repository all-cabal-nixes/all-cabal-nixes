{ mkDerivation, array, base, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.1.5";
  sha256 = "9f3726902247cc955d085997254bb58c16cc337ee83de5ccfb17dcbcb488c3ab";
  revision = "2";
  editedCabalFile = "068zk808vi49f5rdh2cgw05a2rqc8y0ki6cxxinq42m9cfb5m6rw";
  libraryHaskellDepends = [ array base pretty syb ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
