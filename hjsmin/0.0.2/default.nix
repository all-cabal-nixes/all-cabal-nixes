{ mkDerivation, attoparsec, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.2";
  sha256 = "a4f75c4be1cff1e21f7e07621c3618a7bc84f32513b46e2368c0d5ae16ffea56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
