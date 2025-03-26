{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.6";
  sha256 = "b36ac719e2ef228a6bbb4601ad97548a8d51d7eb3434c929d727988300e0de62";
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
