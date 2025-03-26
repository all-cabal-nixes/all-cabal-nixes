{ mkDerivation, base, extra, GiveYouAHead, lib }:
mkDerivation {
  pname = "gyah-bin";
  version = "0.2.2.3";
  sha256 = "88187793a26b91d7ba609886e617db7f55a61d17d0ad2d301f6a905da2de22a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra GiveYouAHead ];
  description = "A binary version of GiveYouAHead";
  license = lib.licenses.mit;
  mainProgram = "gyah";
}
