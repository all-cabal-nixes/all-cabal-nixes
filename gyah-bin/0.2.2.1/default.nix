{ mkDerivation, base, extra, GiveYouAHead, lib }:
mkDerivation {
  pname = "gyah-bin";
  version = "0.2.2.1";
  sha256 = "3c916399034c81c421de2086f81875b4ac1f535b79c87c51c394807a202ffdbe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra GiveYouAHead ];
  description = "A binary version of GiveYouAHead";
  license = lib.licenses.mit;
  mainProgram = "gyah";
}
