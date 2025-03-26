{ mkDerivation, base, lib, random, text }:
mkDerivation {
  pname = "hero-club-five-tenets";
  version = "0.3.0.1";
  sha256 = "4d89022b55d139afd274318238706ef4c12fbcd22f3191af9008da4b78eb11c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random text ];
  executableHaskellDepends = [ base random text ];
  homepage = "http://github.com/i-amd3/hero-club-five-tenets";
  description = "Remember the five tenets of hero club";
  license = lib.licenses.bsd3;
  mainProgram = "fivetenets";
}
