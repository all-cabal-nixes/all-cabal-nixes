{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.11";
  sha256 = "5ecf0e294ab661301a8c12ab91958bd61aade33073da7998f714e8954e0124f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
