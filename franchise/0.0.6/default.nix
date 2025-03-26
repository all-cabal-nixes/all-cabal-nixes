{ mkDerivation, base, lib }:
mkDerivation {
  pname = "franchise";
  version = "0.0.6";
  sha256 = "7913c9681ed5c241b83c719d2ed5ed6fa59035ff9b6f6e402c3d32572ef78e90";
  libraryHaskellDepends = [ base ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
