{ mkDerivation, base, lib }:
mkDerivation {
  pname = "show-type";
  version = "0.1";
  sha256 = "41434a55ac901a37664a9b92ccbf8aa5246b92b80b51491906e1068c543f5bbb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/show-type";
  description = "convert types into string values in haskell";
  license = lib.licenses.bsd3;
}
