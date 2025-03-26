{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filepath, HTF, indents, language-ecmascript, lib, mtl, pandoc
, parsec, pretty, text, transformers, union-find
, unordered-containers
}:
mkDerivation {
  pname = "Elm";
  version = "0.10.1";
  sha256 = "4225606bbbaecc5d20e1cfdd873d82f11bc810362f12303a09ac6768d51ea3f8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary blaze-html blaze-markup bytestring cmdargs
    containers directory filepath indents language-ecmascript mtl
    pandoc parsec pretty text transformers union-find
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    mtl pandoc parsec pretty text transformers union-find
    unordered-containers
  ];
  testHaskellDepends = [ base directory HTF ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
