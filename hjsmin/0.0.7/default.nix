{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.7";
  sha256 = "39f799d14435bed1521094ee63851ac247a88ccc094aa238f46c22ba3d17ac7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
    language-javascript text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
