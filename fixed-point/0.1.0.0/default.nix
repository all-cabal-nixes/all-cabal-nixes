{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-point";
  version = "0.1.0.0";
  sha256 = "e2ab3d800eec28a2a8a62b37148a56573c7fd588cead0448d0d1d8d44daa0b1c";
  libraryHaskellDepends = [ base ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
