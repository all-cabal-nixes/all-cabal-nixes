{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, directory, filepath, hjsmin, indents, json
, lib, mtl, pandoc, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.8.0.1";
  sha256 = "ae6de3b84918e3dfafa9599bd23f545b16b2338633ae795ea472c98831aaee19";
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
