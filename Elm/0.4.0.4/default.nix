{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, hjsmin, lib, mtl, pandoc, parsec
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.4.0.4";
  sha256 = "54a91ce3b4133a2eb936622b239c600b928a8428b734c9edfe54b92879d68987";
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
