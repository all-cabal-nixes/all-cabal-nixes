{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.2.1.0";
  sha256 = "8389f9b13c43538707e3ba4b9ba511560ff37aaad3302cbf8e0e911b5b437f11";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
