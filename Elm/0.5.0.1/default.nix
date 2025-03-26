{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, hjsmin, lib, mtl, pandoc, parsec
, shakespeare, template-haskell, text, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.5.0.1";
  sha256 = "2fbe98db07ad8654ca62d692b6bf46022c538f1ebaf7d944c174bf55a6484dae";
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
