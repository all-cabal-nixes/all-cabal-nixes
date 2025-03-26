{ mkDerivation, base, bytestring, containers, directory, lens, lib
, monad-loops, monad-parallel, MonadRandom, network, process
, random, random-shuffle, time, Yampa
}:
mkDerivation {
  pname = "TORCS";
  version = "0.1.0.2";
  sha256 = "dc562e5920739bea784bf0ebdcfce646871bd81c71f84b3034545cfa18467752";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory lens monad-loops
    monad-parallel MonadRandom network process random random-shuffle
    time Yampa
  ];
  executableHaskellDepends = [ base bytestring Yampa ];
  description = "Bindings to the TORCS vehicle simulator";
  license = "GPL";
  mainProgram = "Simple";
}
