{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filemanip, filepath, HUnit, indents, language-ecmascript, lib
, mtl, pandoc, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, union-find, unordered-containers
}:
mkDerivation {
  pname = "Elm";
  version = "0.12";
  sha256 = "5a0f5bd8b11a558258d1ab85760522f890148e8b0e9cbf5d6c2b91edd8b5b0be";
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
  testHaskellDepends = [
    aeson base binary blaze-html blaze-markup bytestring cmdargs
    containers directory filemanip filepath HUnit indents
    language-ecmascript mtl pandoc parsec pretty QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    transformers union-find unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
}
