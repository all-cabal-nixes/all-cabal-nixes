{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, parsec, process, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "claferIG";
  version = "0.3.6.1";
  sha256 = "9ea15c5ece4ed3f26cc2b3b977cb19c72b352e963a25a478f2f6d648dc161930";
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
