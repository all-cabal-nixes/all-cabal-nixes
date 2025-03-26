{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.9";
  sha256 = "0e841db1d0a9e7c3c3b561a45e6147c91c2c7704caa99f540f809155864048f6";
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
