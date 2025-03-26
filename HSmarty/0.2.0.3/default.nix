{ mkDerivation, aeson, attoparsec, attoparsec-expr, base, HTF, HTTP
, lib, mtl, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.2.0.3";
  sha256 = "3883bd35c5ed53264bd9fa2284ad3c4bd0bbd4326d628fd171ac98b2f9eda71e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-expr base HTTP mtl scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson attoparsec base HTF text ];
  homepage = "https://github.com/agrafix/HSmarty";
  description = "Small template engine";
  license = lib.licenses.bsd3;
}
