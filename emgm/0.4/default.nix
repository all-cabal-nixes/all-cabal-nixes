{ mkDerivation, base, HUnit, lib, QuickCheck, syb }:
mkDerivation {
  pname = "emgm";
  version = "0.4";
  sha256 = "e1167e176cccf02db57c9bfc2725747b4cdea0fbb04accc31998636e56e6ec32";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit QuickCheck syb ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/EMGM";
  description = "Extensible and Modular Generics for the Masses";
  license = lib.licenses.bsd3;
}
