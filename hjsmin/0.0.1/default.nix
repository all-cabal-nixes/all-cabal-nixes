{ mkDerivation, attoparsec, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.1";
  sha256 = "07fcb457d53efbbb6dc4f36345fb28eb7c0dcd21caec09e9f77a1615b5b06103";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
