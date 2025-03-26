{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, filepath, Glob, HTF, HTTP, lib, mtl, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.4.1";
  sha256 = "035793703a8c18efe876dbd4890b5bc6c1be67b3640a5cf4272b509e187cd7e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-expr base bytestring filepath Glob HTTP
    mtl scientific text unordered-containers vector
  ];
  testHaskellDepends = [ aeson attoparsec base HTF text ];
  homepage = "https://github.com/agrafix/HSmarty";
  description = "Small template engine";
  license = lib.licenses.bsd3;
}
