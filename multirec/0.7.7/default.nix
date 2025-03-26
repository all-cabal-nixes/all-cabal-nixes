{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.7.7";
  sha256 = "f342653e874db55f673e6d6236a2c21cc815d5e999ce62affe54fc99a49362e7";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
