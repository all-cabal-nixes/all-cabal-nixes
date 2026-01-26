{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, monad-logger, mwc-random, optparse-applicative, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.3.3";
  sha256 = "796e18a649a2923e2785a0f2f2827c820d120e1fafeb50ae667e39ff8fe09167";
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
