{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, monad-logger, mwc-random, optparse-applicative, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.3.1";
  sha256 = "716260888aff26ccf85782efc1634e76678f546aa650bf87d7a0475a8447c129";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-markov elynx-seq
    elynx-tools elynx-tree hmatrix monad-logger mwc-random
    optparse-applicative text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "slynx";
}
