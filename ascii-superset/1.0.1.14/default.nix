{ mkDerivation, ascii-char, base, bytestring, hashable, hedgehog
, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.14";
  sha256 = "66d5574d4d4a9fc4d5b5da8f217653203e1917c0b9be4684680cb1c6fbebeffd";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii-superset";
  description = "Representing ASCII with refined supersets";
  license = lib.licensesSpdx."Apache-2.0";
}
