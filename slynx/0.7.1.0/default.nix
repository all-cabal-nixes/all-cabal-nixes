{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-markov, elynx-seq, elynx-tools, elynx-tree, hmatrix, lib
, matrices, optparse-applicative, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "slynx";
  version = "0.7.1.0";
  sha256 = "bfb21dacb2dec8043b7381c19e3226bf5cae9bf0eb37138a25876ae8f0f2c9bc";
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
