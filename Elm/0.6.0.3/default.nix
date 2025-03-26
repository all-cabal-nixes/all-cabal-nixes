{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, filepath, hjsmin, indents, lib, mtl, pandoc
, parsec, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.6.0.3";
  sha256 = "58dc2ffb4f00124a38f8fcdf22d72f15b16abdd537c181e37a61c6d9270ee8e1";
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
