{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, deepseq, directory, filepath, hjsmin, indents, json
, lib, mtl, pandoc, parsec, shakespeare, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.8.0.2";
  sha256 = "ddf2b2ba09c5da7a5be1c1a79424ab7c5e2819c1a12ae540657781e0a717596f";
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
