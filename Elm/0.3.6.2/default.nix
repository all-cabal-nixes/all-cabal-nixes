{ mkDerivation, base, blaze-html, blaze-markup, cmdargs, containers
, deepseq, lib, mtl, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.3.6.2";
  sha256 = "9b71b0f1ad2ad05366e02c890fdad489ab880eab23f0e511ac1a40c27ad3c8f8";
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
