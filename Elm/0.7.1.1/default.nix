{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, filepath, hjsmin, indents, lib, mtl, pandoc
, parsec, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.7.1.1";
  sha256 = "f82e8d33ecede23469832e45f79d75f90dbe74f272f8c7e32ae8e52fc138e247";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers deepseq filepath
    hjsmin indents mtl pandoc parsec shakespeare template-haskell text
    transformers
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cmdargs containers deepseq
    filepath hjsmin indents mtl pandoc parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
  mainProgram = "elm";
}
