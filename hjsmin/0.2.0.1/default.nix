{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.0.1";
  sha256 = "333e13cfd2b00f0ebeddf08aa9f0ed5ca689dcc21224cd0d9e6416e50fe1acae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers language-javascript
    optparse-applicative text
  ];
  homepage = "http://github.com/erikd/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hjsmin";
}
