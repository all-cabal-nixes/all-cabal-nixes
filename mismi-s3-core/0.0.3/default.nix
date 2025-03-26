{ mkDerivation, attoparsec, base, hedgehog, lib, mismi-p, text }:
mkDerivation {
  pname = "mismi-s3-core";
  version = "0.0.3";
  sha256 = "f84e8da42cc8b9a9ba15f5f0521d31ab6f8ff559f6d82e0abfbff77ef5762fb2";
  libraryHaskellDepends = [ attoparsec base mismi-p text ];
  testHaskellDepends = [ base hedgehog mismi-p text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
