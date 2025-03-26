{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "botpp";
  version = "0.1";
  sha256 = "dc118d7cc2a08124a2981227360684774a31903e091ee75f50b600393f812647";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Build tool for Lambdabot";
  license = "GPL";
  mainProgram = "BotPP";
}
