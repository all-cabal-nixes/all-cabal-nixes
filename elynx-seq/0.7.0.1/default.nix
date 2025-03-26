{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, elynx-tools, hspec, lib, matrices, parallel, primitive, random
, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.7.0.1";
  sha256 = "71959852c75adf2419fbcd31ef19f5c9dc34ebf53e5fd36ec7fda4e9d54c4ffe";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers matrices parallel
    primitive random vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    base bytestring elynx-tools hspec matrices vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Plus;
}
