{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.0.0";
  sha256 = "791c1658d423e0f8a4cc150c5aff2609ac5d4d6f2491769338d099e82fb4b092";
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
