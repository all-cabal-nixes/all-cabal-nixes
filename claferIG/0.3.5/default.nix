{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, parsec, process, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "claferIG";
  version = "0.3.5";
  sha256 = "1707d31a8c93dd915cf1e3dc737a6d7b4478cadf09818d0916276e3f00093510";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base clafer cmdargs containers data-stringmap directory
    executable-path filepath haskeline HaXml HUnit json-builder mtl
    parsec process QuickCheck string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  executableHaskellDepends = [
    base clafer cmdargs containers data-stringmap directory
    executable-path filepath haskeline HaXml HUnit json-builder mtl
    parsec process QuickCheck string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  testHaskellDepends = [
    array base clafer cmdargs containers data-stringmap directory
    executable-path filepath haskeline HaXml HUnit json-builder mtl
    parsec process QuickCheck string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  homepage = "https://github.com/gsdlab/claferIG";
  description = "claferIG is an interactive tool that generates instances of Clafer models";
  license = lib.licenses.mit;
  mainProgram = "claferIG";
}
