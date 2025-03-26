{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, monad-logger, mwc-random, optparse-applicative, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.3.4";
  sha256 = "575297fecd5c3efa367c8c84944aeec1b5763db1c763abe463c2c4cdc310d1e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-markov elynx-seq
    elynx-tools elynx-tree hmatrix monad-logger mwc-random
    optparse-applicative statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
  mainProgram = "slynx";
}
