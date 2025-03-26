{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filepath, HTF, indents, language-ecmascript, lib, mtl, pandoc
, parsec, pretty, text, transformers, union-find, uniplate
}:
mkDerivation {
  pname = "Elm";
  version = "0.10.0.1";
  sha256 = "11643526405516e69322bb533cf1ee35a3c3b4a141564a78cacf9a9db813ffe4";
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
