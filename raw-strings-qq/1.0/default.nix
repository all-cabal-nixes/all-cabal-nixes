{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "raw-strings-qq";
  version = "1.0";
  sha256 = "b15298ef06db88e7d462ee38a2af32a5f97dc6f376e1553d5123587844160d5f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/23Skidoo/raw-strings-qq";
  description = "Raw string literals for Haskell";
  license = lib.licenses.bsd3;
}
