{ mkDerivation, base, blaze-html, blaze-markup, cmdargs, containers
, deepseq, lib, mtl, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.3.5";
  sha256 = "8471c29772766d410c30b480cb76c35f7a3c90948d313e4a3ab2344429bcb0bf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers deepseq mtl parsec
    shakespeare template-haskell text transformers
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup cmdargs containers deepseq mtl parsec
    transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
  mainProgram = "elm";
}
