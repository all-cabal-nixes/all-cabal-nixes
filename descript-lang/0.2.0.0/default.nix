{ mkDerivation, aeson, array, autoexporter, base, bifunctors
, bytestring, containers, data-default, directory, exceptions
, filepath, fsnotify, hashtables, haskell-lsp, hslogger, hspec
, HUnit, lens, lib, megaparsec, mtl, network-uri
, optparse-applicative, QuickCheck, rainbow, stm, text
, transformers, unordered-containers, vector, yaml, yi-rope
}:
mkDerivation {
  pname = "descript-lang";
  version = "0.2.0.0";
  sha256 = "d4ea45f1bc3c786f59105c8dfc29e3d465b4df37709c9218397ff7f35f01593d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array autoexporter base bifunctors bytestring containers filepath
    hashtables megaparsec stm text transformers
  ];
  executableHaskellDepends = [
    aeson array autoexporter base bifunctors bytestring containers
    data-default exceptions filepath fsnotify hashtables haskell-lsp
    hslogger lens megaparsec mtl network-uri optparse-applicative
    rainbow stm text transformers unordered-containers vector yi-rope
  ];
  testHaskellDepends = [
    array autoexporter base bifunctors bytestring containers directory
    filepath hashtables hspec HUnit megaparsec QuickCheck stm text
    transformers yaml
  ];
  homepage = "https://bitbucket.org/jakobeha/descript-lang/src/master/README.md";
  description = "Library, interpreter, and CLI for Descript programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "descript-cli";
}
