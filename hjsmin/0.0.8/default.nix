{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.8";
  sha256 = "a5a801aa38be24969600541dd5ea5b199b312948137577593affd000c04caffe";
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
