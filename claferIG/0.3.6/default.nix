{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, parsec, process, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "claferIG";
  version = "0.3.6";
  sha256 = "e8b65f81c8872b7bb52adf250ca1e5850c912a14b3c50b0933028fbbe1d07194";
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
