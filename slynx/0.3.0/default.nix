{ mkDerivation, async, base, bytestring, containers, elynx-markov
, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib, megaparsec
, monad-logger, mwc-random, optparse-applicative, scientific, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.3.0";
  sha256 = "797242d7dc87de72e185e286a743407c1c1bfad4497d18e7b326ac700e63d6a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers elynx-markov elynx-seq elynx-tools
    elynx-tree hmatrix megaparsec monad-logger mwc-random
    optparse-applicative scientific text transformers vector
  ];
  executableHaskellDepends = [ base elynx-seq elynx-tools ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "slynx";
}
