{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.3";
  sha256 = "2d6e08131f9a884de685fc8a004de723e06d8884d30cb3f3d12e068e32b7a5d2";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
