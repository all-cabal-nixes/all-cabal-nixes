{ mkDerivation, ats-format, base, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "0.2.0.0";
  sha256 = "db78a06321c7a69baae07afa6d2a477fccbf7e1c6a118bdcac021a51903e444a";
  libraryHaskellDepends = [ ats-format base shake ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
