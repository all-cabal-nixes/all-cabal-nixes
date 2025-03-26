{ mkDerivation, attoparsec, base, hedgehog, lib, mismi-p, text }:
mkDerivation {
  pname = "mismi-s3-core";
  version = "0.0.1";
  sha256 = "503e9e2c344df002113a713f8528affcc7cb2250016356bee92a1e0ee7d38719";
  libraryHaskellDepends = [ attoparsec base mismi-p text ];
  testHaskellDepends = [ base hedgehog mismi-p text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
