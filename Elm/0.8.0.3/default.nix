{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, directory, filepath, hjsmin, indents, json
, lib, mtl, pandoc, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.8.0.3";
  sha256 = "eb3bd7f9eded8c9704f5c2e7fb8c099f1534e02f80fcb7635519c759e943517d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers deepseq
    directory filepath hjsmin indents json mtl pandoc parsec
    shakespeare template-haskell text transformers
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cmdargs containers deepseq
    directory filepath hjsmin indents json mtl pandoc parsec
    transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
