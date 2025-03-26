{ mkDerivation, base, lib, random, text }:
mkDerivation {
  pname = "hero-club-five-tenets";
  version = "0.3.0.3";
  sha256 = "b706afb5213aa5be028e27193e2df10e8f5de7ad1952f41bb16796949fbada3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random text ];
  executableHaskellDepends = [ base random text ];
  homepage = "https://github.com/i-amd3/hero-club-five-tenets";
  description = "Think back of the five tenets of hero club";
  license = lib.licenses.bsd3;
  mainProgram = "fivetenets";
}
