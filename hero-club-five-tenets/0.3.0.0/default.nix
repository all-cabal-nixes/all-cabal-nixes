{ mkDerivation, base, lib, random, text }:
mkDerivation {
  pname = "hero-club-five-tenets";
  version = "0.3.0.0";
  sha256 = "3bb65ed20ec40faa37f05477b5901961facdf58d386dfebe38626683ccb48aec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random text ];
  executableHaskellDepends = [ base random text ];
  homepage = "http://github.com/i-amd3/hero-club-five-tenets#README";
  description = "Remember the five tenets of hero club";
  license = lib.licenses.bsd3;
  mainProgram = "fivetenets";
}
