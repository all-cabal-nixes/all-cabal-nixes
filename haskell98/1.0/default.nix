{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell98";
  version = "1.0";
  sha256 = "3cd18c3352b4b8757c8f560da5db349d32aaeec94f342f028da1c6fad10a58eb";
  revision = "1";
  editedCabalFile = "0fdadjz77byai3i68c7jglbkqz2l1kmycwp6hmf8lj6219szjyqm";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
