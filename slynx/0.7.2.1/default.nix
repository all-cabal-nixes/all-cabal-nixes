{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, matrices, optparse-applicative, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.7.2.1";
  sha256 = "932e1553f9dbf454c2c299342a30ad1b5b1deb6e06408a4700c301178711cec9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers elynx-markov elynx-seq
    elynx-tools elynx-tree hmatrix matrices optparse-applicative random
    statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
  mainProgram = "slynx";
}
