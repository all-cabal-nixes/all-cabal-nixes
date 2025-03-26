{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.5";
  sha256 = "97aa73c9427c32560c18d57332741b2dd127253b400e8043e35f28b6693a80ef";
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
