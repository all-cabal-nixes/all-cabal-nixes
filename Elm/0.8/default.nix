{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, directory, filepath, hjsmin, indents, json
, lib, mtl, pandoc, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.8";
  sha256 = "40f3ee39eadc10ad4d126d6b231999eac56d185ecc344ab269de3f250632b11b";
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
    template-haskell transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
