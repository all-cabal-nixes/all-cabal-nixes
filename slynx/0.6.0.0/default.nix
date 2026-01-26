{ mkDerivation, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, mwc-random, optparse-applicative, statistics, text, transformers
, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.6.0.0";
  sha256 = "016107aaf48bcb3b7dece633ea02d0cd3567a40f966151523f45834feda1634a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers elynx-markov elynx-seq
    elynx-tools elynx-tree hmatrix mwc-random optparse-applicative
    statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "slynx";
}
