{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, filepath, Glob, HTF, HTTP, lib, mtl, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.4.2";
  sha256 = "aca3d83b51420ff1914fc5d2da47bb3ffcce7b76470173d7ab66c77cadb5d4c5";
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
