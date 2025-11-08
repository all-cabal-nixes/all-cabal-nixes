{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.0.0";
  sha256 = "e4569a826116bce9597c08ec15bc0ba8d238ad4010243a36c1b989d2c919564e";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
