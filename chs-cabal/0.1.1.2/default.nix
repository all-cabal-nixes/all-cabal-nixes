{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "0.1.1.2";
  sha256 = "68a1caa004170efc5c08384f014ab83762fe1ed8541db3ba1d74b4d11b1902e2";
  revision = "1";
  editedCabalFile = "08p3vj0v1i546m1allza5wl7q038qgqvb4b4p3p501v097yrvh6z";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
