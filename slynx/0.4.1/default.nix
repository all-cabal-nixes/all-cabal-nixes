{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, monad-logger, mwc-random, optparse-applicative, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.4.1";
  sha256 = "9d8655cb1d0fdb1ddf0e049cbcf2e370135b055bb2444625a0b1346fbd98abb2";
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
