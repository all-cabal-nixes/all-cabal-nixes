{ mkDerivation, ats-format, base, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "0.2.0.1";
  sha256 = "99f8ef4f3bd1d19dc8d130132557311fcebd9294e7e5bb8199884c0415cf45a9";
  libraryHaskellDepends = [ ats-format base shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
