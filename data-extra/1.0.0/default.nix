{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-extra";
  version = "1.0.0";
  sha256 = "6b58194cfa63c1cd0e57ca650c43e1455409300ae53350844d1925e6a6f699e8";
  libraryHaskellDepends = [ base ];
  description = "Extra utilities for working on Data.* types.";
  license = lib.licenses.bsd3;
}
