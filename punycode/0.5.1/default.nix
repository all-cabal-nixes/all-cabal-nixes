{ mkDerivation, base, bytestring, cereal, HUnit, lib, mtl
, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "punycode";
  version = "0.5.1";
  sha256 = "a4112e13ac1f3043976d4ec1c7ee740a581420205b70d3cfc468e5eb1bb1e921";
  libraryHaskellDepends = [ base bytestring cereal mtl utf8-string ];
  testHaskellDepends = [
    base bytestring cereal HUnit mtl QuickCheck utf8-string
  ];
  homepage = "https://github.com/litherum/punycode";
  description = "Encode unicode strings to ascii forms according to RFC 3492";
  license = lib.licenses.bsd3;
}
