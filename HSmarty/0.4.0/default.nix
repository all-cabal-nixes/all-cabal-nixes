{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, filepath, Glob, HTF, HTTP, lib, mtl, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.4.0";
  sha256 = "b603249f2971cb3decbb59f26c2b56b7c7d90b16adf6fc5bcecec83cec6448af";
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
