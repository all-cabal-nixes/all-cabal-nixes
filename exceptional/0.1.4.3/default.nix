{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.4.3";
  sha256 = "9bda1ee24a1a84af5343a647ef110c896ec423c7ed607b90d7699dc4afc50c66";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
