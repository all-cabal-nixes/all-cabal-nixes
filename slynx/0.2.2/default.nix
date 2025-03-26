{ mkDerivation, async, base, bytestring, containers, elynx-markov
, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib, megaparsec
, monad-logger, mwc-random, optparse-applicative, scientific, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.2.2";
  sha256 = "321bdbc314b38d9d53f35fa819070db5abbbb8446348772e0ead53c5da294a4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers elynx-markov elynx-seq elynx-tools
    elynx-tree hmatrix megaparsec monad-logger mwc-random
    optparse-applicative scientific text transformers vector
  ];
  executableHaskellDepends = [
    async base bytestring containers elynx-seq elynx-tools hmatrix
    megaparsec monad-logger mwc-random optparse-applicative scientific
    text transformers vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Only;
  mainProgram = "slynx";
}
