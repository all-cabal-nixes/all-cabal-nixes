{ mkDerivation, base, bytestring, containers, directory, lens, lib
, monad-loops, monad-parallel, MonadRandom, network, process
, random, random-shuffle, time, Yampa
}:
mkDerivation {
  pname = "TORCS";
  version = "0.1.0";
  sha256 = "cde94002d375a6ab48620079f387c48477b444a0301d242a3dc659ce72fcb492";
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
