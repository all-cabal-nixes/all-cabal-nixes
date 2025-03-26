{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.0.4";
  sha256 = "87c72448036c7408b35353a01f951e5f45b4a391c67cdffad885634b98ef4e90";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
