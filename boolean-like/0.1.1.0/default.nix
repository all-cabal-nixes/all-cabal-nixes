{ mkDerivation, attoparsec, base, bytestring, containers, lib
, semigroups, text, vector
}:
mkDerivation {
  pname = "boolean-like";
  version = "0.1.1.0";
  sha256 = "6ca47b21a6d98161edfd94f4d5a19daacc13d229b87a0c107e868ff0259658b8";
  libraryHaskellDepends = [
    attoparsec base bytestring containers semigroups text vector
  ];
  homepage = "http://github.com/Shou/boolean-like";
  description = "Logical combinatory operations dealing with datatypes representing booleans by their constructors";
  license = lib.licenses.bsd3;
}
