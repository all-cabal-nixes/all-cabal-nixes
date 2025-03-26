{ mkDerivation, aeson, base, bytestring, conduit, configurator
, deepseq, directory, filepath, hashable, haskeline, hspec
, http-client, http-client-tls, http-types, irc-conduit, lens, lib
, lifted-async, lifted-base, marvin-interpolate, monad-control
, monad-logger, monad-loops, mtl, mustache, network-uri
, optparse-applicative, random, stm, text, text-icu, time
, transformers, transformers-base, unordered-containers, vector
, wai, warp, warp-tls, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.2.3";
  sha256 = "79f439662bd8acd8ab528f29fad7ec73517edcf198fc29dc693c35100110553d";
  revision = "1";
  editedCabalFile = "1aszssi82ap0y6bkviv3vn6cdh3vb0pv1znvs2z5k52r4wwa8h55";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit configurator deepseq hashable
    haskeline http-client http-client-tls http-types irc-conduit lens
    lifted-async lifted-base marvin-interpolate monad-control
    monad-logger monad-loops mtl network-uri optparse-applicative
    random stm text text-icu time transformers transformers-base
    unordered-containers vector wai warp warp-tls websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath mustache
    optparse-applicative text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://marvin.readthedocs.io";
  description = "A framework for modular, portable chat bots";
  license = lib.licenses.bsd3;
}
