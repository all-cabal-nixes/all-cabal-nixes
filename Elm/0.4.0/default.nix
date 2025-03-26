{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, hjsmin, lib, mtl, pandoc, parsec
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.4.0";
  sha256 = "8b452dcde1c4ada2d2276ea3916fb11eeb5dbc8a4545f90839db4c4e8f025df2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers deepseq hjsmin
    mtl pandoc parsec shakespeare template-haskell text transformers
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cmdargs containers deepseq
    hjsmin mtl pandoc parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
  mainProgram = "elm";
}
