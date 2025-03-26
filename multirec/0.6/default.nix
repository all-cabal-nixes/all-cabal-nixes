{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.6";
  sha256 = "da5357ac735fa536ccf61e72bdc2d2365382071564677edd2e0c9298be6711cc";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
