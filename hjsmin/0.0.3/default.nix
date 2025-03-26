{ mkDerivation, attoparsec, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.3";
  sha256 = "cc77ebc4eb4933340d32250004fe2713251f342b0049f29c8daac63ccb97847e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
