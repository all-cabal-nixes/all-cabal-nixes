{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, lib, mtl, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.2";
  sha256 = "4dc52528203ce76beb9d5070c5b5a82edb55cc293c8f7d1d55b1d382347505af";
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
