{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, directory
, filemanip, filepath, HUnit, indents, language-ecmascript, lib
, mtl, pandoc, parsec, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, union-find, unordered-containers
}:
mkDerivation {
  pname = "Elm";
  version = "0.11";
  sha256 = "9ab8a12d3686a64903fab03d7195d5a0fb0011dae626038c8dc33c25da6ae1e5";
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
