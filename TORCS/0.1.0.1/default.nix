{ mkDerivation, base, bytestring, containers, directory, lens, lib
, monad-loops, monad-parallel, MonadRandom, network, process
, random, random-shuffle, time, Yampa
}:
mkDerivation {
  pname = "TORCS";
  version = "0.1.0.1";
  sha256 = "e5e391ea93daf8af9ad218cb57f94e8924cda375a11501318aeb6e945b6a4368";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory lens monad-loops
    monad-parallel MonadRandom network process random random-shuffle
    time Yampa
  ];
  executableHaskellDepends = [ base bytestring Yampa ];
  license = "GPL";
  mainProgram = "Simple";
}
