{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.15";
  sha256 = "33490a0d1c7cee0e2691d0350bc3a99f041a8c86f0798bba87f293aff61a33ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
