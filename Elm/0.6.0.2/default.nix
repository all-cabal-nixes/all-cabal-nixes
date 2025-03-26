{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, filepath, hjsmin, indents, lib, mtl, pandoc
, parsec, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.6.0.2";
  sha256 = "af57f063f23e8528b9774ad3bd26988424e361b3352328a3a658bb60813aa785";
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
