{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, monad-logger, mwc-random, optparse-applicative, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.5.0.1";
  sha256 = "195d2ef8ddef56c4b9c8f270b9decb32f4f18718ca4cba8b1244d9d70f986c04";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "slynx";
}
