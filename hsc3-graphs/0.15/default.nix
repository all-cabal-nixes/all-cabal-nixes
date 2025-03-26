{ mkDerivation, array, base, binary, bytestring, cairo, containers
, data-default, directory, filepath, hls, hmt, hosc, hps, hsc3
, hsc3-cairo, hsc3-lang, hsc3-sf, hsc3-unsafe, hsc3-utils, hsharc
, lib, MonadRandom, primes, random, random-shuffle, sc3-rdu, she
, split
}:
mkDerivation {
  pname = "hsc3-graphs";
  version = "0.15";
  sha256 = "6868d3cb0493d3e2898dfc3296b4656a1819bc3ffdc8804a8a7c72a8017da9b4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring cairo containers data-default
    directory filepath hls hmt hosc hps hsc3 hsc3-cairo hsc3-lang
    hsc3-sf hsc3-unsafe hsc3-utils hsharc MonadRandom primes random
    random-shuffle sc3-rdu she split
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://rd.slavepianos.org/t/hsc3-graphs";
  description = "Haskell SuperCollider Graphs";
  license = "GPL";
  mainProgram = "hsc3-graphs";
}
