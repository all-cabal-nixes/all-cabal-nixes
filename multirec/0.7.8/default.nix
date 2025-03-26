{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "multirec";
  version = "0.7.8";
  sha256 = "1fca1773a39feb605f3deb89491e82298913a2d0616b1e6a54282df4b2d4b958";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/Multirec";
  description = "Generic programming for families of recursive datatypes";
  license = lib.licenses.bsd3;
}
