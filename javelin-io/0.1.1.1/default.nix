{ mkDerivation, base, bytestring, cassava, containers, filepath
, javelin, lib, tasty, tasty-hedgehog, tasty-hunit, temporary
, unordered-containers, vector
}:
mkDerivation {
  pname = "javelin-io";
  version = "0.1.1.1";
  sha256 = "667b69b8cad11b60b1f8f5f5066c607fc7cdd4a36e152702f7832de9cf05dcb0";
  revision = "3";
  editedCabalFile = "0s0rc82jj1l6vrl0kbzfvvhbjvibjqwaj71dljms8wh94r9kyqf3";
  libraryHaskellDepends = [
    base bytestring cassava containers javelin unordered-containers
    vector
  ];
  testHaskellDepends = [
    base cassava filepath javelin tasty tasty-hedgehog tasty-hunit
    temporary vector
  ];
  description = "IO operations for the `javelin` package";
  license = lib.licenses.mit;
}
