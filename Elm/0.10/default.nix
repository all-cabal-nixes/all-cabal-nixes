{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filepath, HTF, indents, language-ecmascript, lib, mtl, pandoc
, parsec, pretty, text, transformers, union-find, uniplate
}:
mkDerivation {
  pname = "Elm";
  version = "0.10";
  sha256 = "a2633a93ed95819dc77fb5536d39ff87be4da4b398c835c43a1c8f9c78528d73";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    directory filepath indents language-ecmascript mtl pandoc parsec
    pretty transformers union-find uniplate
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    mtl pandoc parsec pretty text transformers union-find uniplate
  ];
  testHaskellDepends = [ base directory HTF ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
