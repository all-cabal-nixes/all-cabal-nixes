{ mkDerivation, aeson, array, base, binary, bits, bytes, bytestring
, clock, concurrent-extra, containers, data-default, directory, ekg
, ekg-core, exceptions, fast-logger, filepath, Glob, hashable
, hashtables, heavy-logger, hsyslog, http-types, lib, list-t
, megaparsec, microlens, modern-uri, monad-metrics, mtl, mwc-random
, network, optparse-applicative, psqueues, random
, random-access-file, random-shuffle, req, scotty, stm
, stm-containers, store, template-haskell, text, text-format-heavy
, unix, unix-bytestring, unordered-containers, vector, wai, warp
, yaml
}:
mkDerivation {
  pname = "hcheckers";
  version = "0.1.0.2";
  sha256 = "6895d8725d7a06a39d58f00943a8edc74b55fb7bfac91c1808761e1237b690ec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base binary bits bytes bytestring clock
    concurrent-extra containers data-default directory ekg ekg-core
    exceptions fast-logger filepath Glob hashable hashtables
    heavy-logger hsyslog http-types list-t megaparsec microlens
    modern-uri monad-metrics mtl mwc-random network
    optparse-applicative psqueues random random-access-file
    random-shuffle req scotty stm stm-containers store template-haskell
    text text-format-heavy unix unix-bytestring unordered-containers
    vector wai warp yaml
  ];
  homepage = "https://github.com/portnov/hcheckers#readme";
  description = "Implementation of checkers (\"draughts\") board game - server application";
  license = lib.licenses.bsd3;
  mainProgram = "hcheckersd";
}
