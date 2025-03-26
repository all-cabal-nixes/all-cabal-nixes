{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filemanip, filepath, HUnit, indents, language-ecmascript
, language-glsl, lib, mtl, pandoc, parsec, pretty, process
, QuickCheck, scientific, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, union-find
, unordered-containers, yaml
}:
mkDerivation {
  pname = "Elm";
  version = "0.12.2";
  sha256 = "e71ecbdc90f3e1cd088836e0c545d83383573d049b26be85ac8262784e339139";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    language-glsl mtl pandoc parsec pretty scientific text transformers
    union-find unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    language-glsl mtl pandoc parsec pretty scientific text transformers
    union-find unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filemanip filepath HUnit indents
    language-ecmascript language-glsl mtl pandoc parsec pretty process
    QuickCheck scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers union-find
    unordered-containers yaml
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
