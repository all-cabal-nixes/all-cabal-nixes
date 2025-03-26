{ mkDerivation, array, base, bytestring, cairo, containers
, data-default, directory, filepath, hls, hmt, hosc, hps, hsc3
, hsc3-cairo, hsc3-lang, hsc3-sf, hsc3-unsafe, hsharc, lib
, MonadRandom, primes, random, random-shuffle, sc3-rdu, split
}:
mkDerivation {
  pname = "hsc3-graphs";
  version = "0.14.1";
  sha256 = "d792c2465d0774569cc3a236ed50229384f61739fed8201fc40dcd06f579a7d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring cairo containers data-default directory
    filepath hls hmt hosc hps hsc3 hsc3-cairo hsc3-lang hsc3-sf
    hsc3-unsafe hsharc MonadRandom primes random random-shuffle sc3-rdu
    split
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-graphs";
  description = "Haskell SuperCollider Graphs";
  license = "GPL";
  mainProgram = "hsc3-graphs";
}
