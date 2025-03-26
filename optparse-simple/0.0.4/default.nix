{ mkDerivation, base, bytestring, directory, either, gitrev, lib
, optparse-applicative, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.0.4";
  sha256 = "a00f82ebc8c8976913f06d06c104e138d3037269a90b6f36ce8924f36923a2d5";
  revision = "1";
  editedCabalFile = "05fc5hxixf7ll6pfmwh83i2s1bg2yg3mvqvrghs0akgi7cvqjxp6";
  libraryHaskellDepends = [
    base either gitrev optparse-applicative template-haskell
    transformers
  ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}
