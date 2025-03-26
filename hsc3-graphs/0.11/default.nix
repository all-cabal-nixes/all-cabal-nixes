{ mkDerivation, array, base, containers, directory, filepath, hls
, hosc, hps, hsc3, hsc3-lang, hsc3-sf, hsc3-unsafe, hsharc, lib
, MonadRandom, primes, process, random, random-shuffle, split
}:
mkDerivation {
  pname = "hsc3-graphs";
  version = "0.11";
  sha256 = "401b022ff21e6748914cfe0de80d6d600f89df37c868408778d8c146a54083fa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath hls hosc hps hsc3
    hsc3-lang hsc3-sf hsc3-unsafe hsharc MonadRandom primes process
    random random-shuffle split
  ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-graphs";
  description = "Haskell SuperCollider Graphs";
  license = "GPL";
}
