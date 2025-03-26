{ mkDerivation, attoparsec, base, bytestring, containers, lib
, semigroups, text, vector
}:
mkDerivation {
  pname = "boolean-like";
  version = "0.1.0.0";
  sha256 = "4fd1cb71e16b58bd902d79385ae0e7932379116dff6987de814be93cae1bfb3d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers semigroups text vector
  ];
  homepage = "http://github.com/Shou/boolean-like";
  description = "Logical combinatory operations dealing with datatypes representing booleans by their constructors";
  license = lib.licenses.bsd3;
}
