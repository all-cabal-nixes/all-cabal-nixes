{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, matrices, optparse-applicative, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.7.0.1";
  sha256 = "2da119b438490438bcdd17ac3e757a1275426d7c909a24f52f012949e3ed86d0";
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
