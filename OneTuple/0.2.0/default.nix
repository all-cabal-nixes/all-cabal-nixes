{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.2.0";
  sha256 = "e97763a044c97995e21b2fa724ab3ba52f1d00660be49a88261f704ebb6a7749";
  revision = "1";
  editedCabalFile = "161rffa704yvfhi6f73q38d7cs9k734hpnc674wsyar71jyvpmnd";
  libraryHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
