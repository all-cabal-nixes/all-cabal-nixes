{ mkDerivation, aeson, array, base, binary, bits, bytes, bytestring
, clock, concurrent-extra, containers, data-default, directory, ekg
, ekg-core, exceptions, fast-logger, filepath, hashable, hashtables
, heavy-logger, hsyslog, http-types, lib, megaparsec, microlens
, monad-metrics, mtl, mwc-random, optparse-applicative, psqueues
, random, random-access-file, scotty, stm, stm-containers, store
, template-haskell, text, text-format-heavy, unix, unix-bytestring
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hcheckers";
  version = "0.1.0.0";
  sha256 = "802ba18625bc32a428e3a8cc1380bd0543666122ba84216be5b763f56820fd9e";
  revision = "1";
  editedCabalFile = "1bfm9wndgwz18gxws456h4faw3fa6d1020kxjc7b3rzb9c0nr2vq";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base binary bits bytes bytestring clock
    concurrent-extra containers data-default directory ekg ekg-core
    exceptions fast-logger filepath hashable hashtables heavy-logger
    hsyslog http-types megaparsec microlens monad-metrics mtl
    mwc-random optparse-applicative psqueues random random-access-file
    scotty stm stm-containers store template-haskell text
    text-format-heavy unix unix-bytestring unordered-containers yaml
  ];
  homepage = "https://github.com/portnov/hcheckers#readme";
  description = "Implementation of checkers (\"draughts\") board game - server application";
  license = lib.licenses.bsd3;
  mainProgram = "hcheckersd";
}
