{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-point";
  version = "0.1.0.1";
  sha256 = "da11e316559cb56e4344ad05afcdb8998d2fc1e83a67ce32a4336e821e1af858";
  libraryHaskellDepends = [ base ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
