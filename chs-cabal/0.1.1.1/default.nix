{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "0.1.1.1";
  sha256 = "746c9d9314b47eaf2e5bf6cc925ad21fe68cf01ae1e6e1c84bf6669286116e3b";
  revision = "2";
  editedCabalFile = "1vv61klw11fhnn5ki0z2x0k6d7vvj622bjj05mdlx8sdjqijlbgd";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
