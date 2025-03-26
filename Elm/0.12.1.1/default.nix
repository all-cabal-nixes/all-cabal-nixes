{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filemanip, filepath, HUnit, indents, language-ecmascript, lib
, mtl, pandoc, parsec, pretty, process, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, union-find, unordered-containers
}:
mkDerivation {
  pname = "Elm";
  version = "0.12.1.1";
  sha256 = "2c657c292c275e70dbf2e1786cc39ee994a80997145dde86b28f6c3cfcabfb09";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    mtl pandoc parsec pretty text transformers union-find
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filepath indents language-ecmascript
    mtl pandoc parsec pretty text transformers union-find
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers directory filemanip filepath HUnit indents
    language-ecmascript mtl pandoc parsec pretty process QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    transformers union-find unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
