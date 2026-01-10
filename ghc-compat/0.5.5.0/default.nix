{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.5.0";
  sha256 = "832d7c99a1b42381fafcd089cd35afffa8f855f9125e52bf0d34231073181679";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
