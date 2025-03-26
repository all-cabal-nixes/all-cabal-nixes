{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.1.2.1";
  sha256 = "37c67d6b4c7260a1c2562a0171aa1835ce53f6b286e29206587468a6fb917353";
  revision = "1";
  editedCabalFile = "0zy237hnkz2x94dwjjn59bz4cin9b9a993f0c44jlc18vadg646r";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with fixed length";
  license = lib.licenses.bsd3;
}
