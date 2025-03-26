{ mkDerivation, base, lib, postgresql-simple }:
mkDerivation {
  pname = "psql-helpers";
  version = "0.1.0.0";
  sha256 = "f13ca642072477d3ab0246c514e3fc78e0c5cb419345240fbad994ed2a3219f4";
  libraryHaskellDepends = [ base postgresql-simple ];
  homepage = "http://github.com/agrafix/psql-helpers#readme";
  description = "A small collection of helper functions to generate postgresql queries";
  license = lib.licenses.mit;
}
