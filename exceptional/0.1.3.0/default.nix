{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.3.0";
  sha256 = "184a9d9de185708ea417000fc00b408e3d84f2f7fa612f6afd358a5da860ced7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
