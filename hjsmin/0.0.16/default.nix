{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.16";
  sha256 = "24cb220b1a7c5e6350c2416dc3376a93cc115a528fff1518f44365f833ac776b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
