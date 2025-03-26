{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "smtLib";
  version = "1.0.3";
  sha256 = "6e4196946fde6e0fbdfd940aa85d0dd33963157da879f622be3da41d4ff47480";
  libraryHaskellDepends = [ base pretty ];
  description = "A library for working with the SMTLIB format";
  license = lib.licenses.bsd3;
}
