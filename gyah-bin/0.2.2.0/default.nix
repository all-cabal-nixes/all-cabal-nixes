{ mkDerivation, base, extra, GiveYouAHead, lib }:
mkDerivation {
  pname = "gyah-bin";
  version = "0.2.2.0";
  sha256 = "7c77762715f22b789aa49e069bbd23a9775509b27f5379005536085c6c9edf9b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra GiveYouAHead ];
  description = "A binary version of GiveYouAHead";
  license = lib.licenses.mit;
  mainProgram = "gyah";
}
