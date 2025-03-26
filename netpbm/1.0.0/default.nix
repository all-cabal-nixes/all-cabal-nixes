{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, criterion, hspec, HUnit, lib, storable-record
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "1.0.0";
  sha256 = "a03d01cae73f51cb9281a49aac61f6a3c0ca1da471cb0ee298dfff35bcbefe7b";
  revision = "1";
  editedCabalFile = "1cwxnp2rw9m640731zl9q4bwzq70qja60asgzr94nfqjy1a73af5";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit vector ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
