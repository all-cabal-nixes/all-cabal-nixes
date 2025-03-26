{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.0.2";
  sha256 = "bec153d2396962c63998eb12d0a2c7c9f7df6f774cb00e41b6cdb1f5a4905484";
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
