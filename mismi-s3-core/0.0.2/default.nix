{ mkDerivation, attoparsec, base, hedgehog, lib, mismi-p, text }:
mkDerivation {
  pname = "mismi-s3-core";
  version = "0.0.2";
  sha256 = "12a00e481c3fc4af4218f66656c6a230c2f76bb86adb85cdc2f8c6194fa503be";
  libraryHaskellDepends = [ attoparsec base mismi-p text ];
  testHaskellDepends = [ base hedgehog mismi-p text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
