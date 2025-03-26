{ mkDerivation, array, base, containers, lib, pretty }:
mkDerivation {
  pname = "greencard";
  version = "3.0.4.1";
  sha256 = "a3e71f4c350a3fa3e7726225cf3e6302107c1dd3b2c2c91c199fb5ed17de23cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ array base containers pretty ];
  homepage = "https://github.com/sof/greencard";
  description = "GreenCard, a foreign function pre-processor for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "greencard";
}
