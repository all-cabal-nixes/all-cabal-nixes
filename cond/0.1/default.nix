{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.1";
  sha256 = "53e7567c4e792c60b0181045815eb007b12a9016c8cb87ae7bac1321be315406";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
