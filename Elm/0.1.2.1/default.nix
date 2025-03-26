{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, lib, mtl, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.2.1";
  sha256 = "8730fa483c9fd3309179486fa2a8d180ff28587665b4a731a12ae0723ee52eda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers deepseq mtl parsec
    shakespeare template-haskell text transformers
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup containers deepseq mtl parsec
    transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
  mainProgram = "elm";
}
