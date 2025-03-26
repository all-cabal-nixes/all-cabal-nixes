{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "TypeIlluminator";
  version = "0.0";
  sha256 = "0c3e7734e5c6852ac2c2fae80f1a68d45dda440d56ad34134a70f332a33e9309";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.kent.ac.uk/people/staff/oc/TypeIlluminator/";
  description = "TypeIlluminator is a prototype tool exploring debugging of type errors/";
  license = lib.licenses.bsd3;
  mainProgram = "typeilluminator";
}
