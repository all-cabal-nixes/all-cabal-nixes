{ mkDerivation, base, lib, text, utf8-string }:
mkDerivation {
  pname = "naturalcomp";
  version = "0.0.3";
  sha256 = "5d105e8d34ad36015e9598d52b189bfc5339e67e5e6500211565f9d12625a9d0";
  libraryHaskellDepends = [ base text utf8-string ];
  homepage = "not yet available";
  description = "Natural-order string comparison";
  license = lib.licenses.bsd3;
}
