{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, lib, old-locale, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.6.1";
  sha256 = "f2e106603e2b3f710f1189e478f6c20067d9a9d21a20a633fe362b3f91807636";
  revision = "1";
  editedCabalFile = "1mwpgg7ak4rkwna9c12fs4bw593bw7rxvqfhk3d5z4hpw6hnx3q6";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
