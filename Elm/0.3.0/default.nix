{ mkDerivation, base, blaze-html, blaze-markup, cmdargs, containers
, deepseq, lib, mtl, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.3.0";
  sha256 = "be7f1987fabff9c73bec97aa10a6e53ef6b951f691e9fc17e2ed306b1a747d26";
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
