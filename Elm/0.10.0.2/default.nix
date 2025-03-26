{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filepath, HTF, indents, language-ecmascript, lib, mtl, pandoc
, parsec, pretty, text, transformers, union-find, uniplate
}:
mkDerivation {
  pname = "Elm";
  version = "0.10.0.2";
  sha256 = "7f2bc38d8ba3910bee5f790fd272ead24bbb63d18b38b9797b9e94e368fa5821";
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
