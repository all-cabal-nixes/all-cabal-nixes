{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, matrices, optparse-applicative, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.7.2.0";
  sha256 = "7d64ade99a7ed8ec12e23b1e7f504ffb74d60b7d8abb7c4e032365f818d6e53f";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "slynx";
}
