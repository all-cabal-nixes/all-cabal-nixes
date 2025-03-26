{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cheapskate, cmdargs, containers
, directory, filemanip, filepath, highlighting-kate, HUnit, indents
, language-ecmascript, language-glsl, lib, mtl, parsec, pretty
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, union-find
, unordered-containers
}:
mkDerivation {
  pname = "Elm";
  version = "0.13";
  sha256 = "b05ac9a427afe88e49cecbb0ee08f112e1a9f4c5fb011537a7eb84032000d7d0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cheapskate cmdargs containers directory filepath highlighting-kate
    indents language-ecmascript language-glsl mtl parsec pretty text
    transformers union-find unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cheapskate cmdargs containers directory filepath highlighting-kate
    indents language-ecmascript language-glsl mtl parsec pretty text
    transformers union-find unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cheapskate cmdargs containers directory filemanip filepath
    highlighting-kate HUnit indents language-ecmascript language-glsl
    mtl parsec pretty process QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text transformers
    union-find unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
