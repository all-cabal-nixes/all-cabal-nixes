{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1.1.0";
  sha256 = "a13e63825502aa2568fd531fef8422676246e63b3e905c94108827eb21a4b225";
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
