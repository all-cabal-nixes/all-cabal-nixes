{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, parsec, process, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "claferIG";
  version = "0.3.5.1";
  sha256 = "cfa26d0d0b1e17b99cdba1d09a4d38c14c1d7c9c3c974ac030d9d6c3442bed1e";
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
