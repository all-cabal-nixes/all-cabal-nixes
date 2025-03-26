{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, mwc-random, optparse-applicative, statistics, text, transformers
, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.6.1.0";
  sha256 = "9d72f620487a9b595482e97c2440a3d3e2c3decd89d50f8d7463660e6ba79297";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers elynx-markov elynx-seq
    elynx-tools elynx-tree hmatrix mwc-random optparse-applicative
    statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
  mainProgram = "slynx";
}
