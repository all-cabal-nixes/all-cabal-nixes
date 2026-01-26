{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, mwc-random, optparse-applicative, statistics, text, transformers
, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.6.1.1";
  sha256 = "843b7cfe4ae1a1040f41435d31dd5e665536d99baf860983e28b5a432149d693";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "slynx";
}
