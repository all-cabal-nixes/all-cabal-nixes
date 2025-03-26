{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "SHA";
  version = "1.0.3";
  sha256 = "ca4d7f8f7461fc6de01f88de5918dd18d6e0997523a2ecba32259fbff1d8d230";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring QuickCheck ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
  mainProgram = "test_sha";
}
