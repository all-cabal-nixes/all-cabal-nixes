{ mkDerivation, base, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.1.0.0";
  sha256 = "5e1e8053a8739caa65294c9fb10ed29e98942ba10959c13f37acff30a53c34d1";
  libraryHaskellDepends = [ base ];
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
