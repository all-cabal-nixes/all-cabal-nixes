{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.4.2";
  sha256 = "4ba85ae933205b0e18f685edd25152fcd68fde4134ffa582e7e91cc9adf74c55";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
