{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.14";
  sha256 = "b1a871612670f6c01429fe7dee0ad55782d724972b2ead36d63b65db2d1c0598";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
