{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.4.2";
  sha256 = "366ed520db1eaf2ec56d8508fee2804cc24c7a6016de4b75b9addec681186595";
  revision = "3";
  editedCabalFile = "102dwisljpxk46mwbwinsvh6z8gbkp5076jkywzfrk2blpzsjjz7";
  libraryHaskellDepends = [ base ];
  description = "Haskell98 partial maps and filters over MonadPlus";
  license = lib.licenses.bsd3;
}
