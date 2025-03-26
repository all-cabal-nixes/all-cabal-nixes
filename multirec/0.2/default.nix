{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.2";
  sha256 = "66f748245020437ad30dbc25e2decae7d49c6d968c014b316c0961539892083c";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming with systems of recursive datatypes";
  license = lib.licenses.bsd3;
}
