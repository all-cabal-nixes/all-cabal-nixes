{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reverse-apply";
  version = "2.0";
  sha256 = "766329757a373b3e31fadfdb6b38a1e9b30eaf3646b443e1af3889042c0f2818";
  libraryHaskellDepends = [ base ];
  description = "Standard version of the reverse apply operator";
  license = lib.licenses.bsd3;
}
