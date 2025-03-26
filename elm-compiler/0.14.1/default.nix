{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filemanip, filepath, HUnit, indents, language-ecmascript
, language-glsl, lib, mtl, parsec, pretty, process, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, union-find, unordered-containers
}:
mkDerivation {
  pname = "elm-compiler";
  version = "0.14.1";
  sha256 = "8ea41928e562b5255ad5f9e772f63a740f3c09fbf97f2b00c745c5776325c057";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    language-glsl mtl parsec pretty process text transformers
    union-find unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary bytestring cmdargs containers
    directory filepath indents language-glsl mtl parsec pretty process
    text transformers union-find
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filemanip filepath HUnit indents
    language-ecmascript language-glsl mtl parsec pretty process
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers union-find
    unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "Values to help with elm-package, elm-make, and elm-lang.org.";
  license = lib.licenses.bsd3;
  mainProgram = "elm-doc";
}
