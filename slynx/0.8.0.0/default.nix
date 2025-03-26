{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, matrices, optparse-applicative, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.8.0.0";
  sha256 = "71798f1a01594d85a33969f0a7270ab5d6cc69bbda7e8196423c6236e73217e6";
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
