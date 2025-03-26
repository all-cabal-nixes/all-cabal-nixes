{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.2.0";
  sha256 = "8133a8ec512f2e56ccded13cfdbd8a03acdf2a8ae2fecdebf89e3f97a1d7fbd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
