{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.2";
  sha256 = "4fcbcd986bee9db5e625236f396422857acd94fc26991543d506ec01b03012c7";
  revision = "1";
  editedCabalFile = "1dlshgqkzm0iagpm7s9xxv73rc347l0g3izn6szslz1ib4xiirm2";
  libraryHaskellDepends = [ base ];
  description = "Differences lists: lists supporting efficient append";
  license = lib.licenses.bsd3;
}
