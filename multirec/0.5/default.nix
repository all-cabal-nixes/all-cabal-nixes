{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.5";
  sha256 = "fcf621a1853d13f737bcd97b7ab7949c9c2e46ce4d8588b1ba2c94577c5c2edb";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
