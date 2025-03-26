{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, edit-distance, filemanip, filepath, HUnit, indents
, language-ecmascript, language-glsl, lib, mtl, parsec, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, union-find
, unordered-containers
}:
mkDerivation {
  pname = "elm-compiler";
  version = "0.15";
  sha256 = "b63049b22c05901b3538f3cc29c14a42b716bdc2c84e37cde83b44b9cc0f78bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory edit-distance filepath indents
    language-ecmascript language-glsl mtl parsec pretty process text
    transformers union-find unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary bytestring cmdargs containers
    directory filepath indents language-glsl mtl parsec pretty process
    text transformers union-find
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory edit-distance filemanip filepath HUnit
    indents language-ecmascript language-glsl mtl parsec pretty process
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers union-find
    unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "Values to help with elm-package, elm-make, and elm-lang.org.";
  license = lib.licenses.bsd3;
}
