{ mkDerivation, async, base, bytestring, containers, elynx-markov
, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib, megaparsec
, monad-logger, mwc-random, optparse-applicative, scientific, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.2.1";
  sha256 = "6dec5826597ccc38eaba4d7c58fca19fc06a4732f10ac011df6ef93a4338f5a9";
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
