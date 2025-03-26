{ mkDerivation, aeson, array, base, binary, bits, bytes, bytestring
, clock, concurrent-extra, containers, data-default, directory, ekg
, ekg-core, exceptions, fast-logger, filepath, hashable, hashtables
, heavy-logger, hsyslog, http-types, lib, megaparsec, microlens
, monad-metrics, mtl, mwc-random, network, optparse-applicative
, psqueues, random, random-access-file, random-shuffle, scotty, stm
, stm-containers, store, template-haskell, text, text-format-heavy
, unix, unix-bytestring, unordered-containers, vector, wai, warp
, yaml
}:
mkDerivation {
  pname = "hcheckers";
  version = "0.1.0.1";
  sha256 = "5cc4c239423bd4f076b8fdae047c1e266cff48f5248902302bdf324df6918cd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base binary bits bytes bytestring clock
    concurrent-extra containers data-default directory ekg ekg-core
    exceptions fast-logger filepath hashable hashtables heavy-logger
    hsyslog http-types megaparsec microlens monad-metrics mtl
    mwc-random network optparse-applicative psqueues random
    random-access-file random-shuffle scotty stm stm-containers store
    template-haskell text text-format-heavy unix unix-bytestring
    unordered-containers vector wai warp yaml
  ];
  homepage = "https://github.com/portnov/hcheckers#readme";
  description = "Implementation of checkers (\"draughts\") board game - server application";
  license = lib.licenses.bsd3;
  mainProgram = "hcheckersd";
}
