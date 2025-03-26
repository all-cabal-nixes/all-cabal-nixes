{ mkDerivation, array, base, bytestring, cairo, cmath, containers
, directory, filepath, hcg-minus, hls, hmt, hosc, hps, hsc3
, hsc3-cairo, hsc3-lang, hsc3-sf, hsc3-unsafe, hsharc, lib
, MonadRandom, primes, process, random, random-shuffle, sc3-rdu
, split
}:
mkDerivation {
  pname = "hsc3-graphs";
  version = "0.12";
  sha256 = "ea5150de8bbe43e54fae86d91a0f2ab37df13473f5c7df2b86a080c822ee6b1c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring cairo cmath containers directory filepath
    hcg-minus hls hmt hosc hps hsc3 hsc3-cairo hsc3-lang hsc3-sf
    hsc3-unsafe hsharc MonadRandom primes process random random-shuffle
    sc3-rdu split
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-graphs";
  description = "Haskell SuperCollider Graphs";
  license = "GPL";
}
