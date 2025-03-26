{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.10.0";
  sha256 = "71108f64fee9145d5a3197220b7d3d8500ba4c2516eb2373624ed9dde37c8668";
  revision = "1";
  editedCabalFile = "1fvw1bkxqqwx1j9nz92f4i52xx3nqz9b1wrf356j8s27xl0r32wv";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
