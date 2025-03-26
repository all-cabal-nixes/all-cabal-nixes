{ mkDerivation, array, base, cmdargs, containers, data-stringmap
, directory, executable-path, filepath, glpk-hs, HaXml, HUnit
, json-builder, lib, MaybeT, mtl, parsec, process, QuickCheck
, split, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.5";
  sha256 = "07ad284c494021dbb7a7d5c632d153f5a3a9cb9a024802a4e8a61375b748fdb1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml HUnit json-builder MaybeT
    mtl parsec process QuickCheck split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th transformers
  ];
  executableHaskellDepends = [
    array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml HUnit json-builder MaybeT
    mtl parsec process QuickCheck split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th transformers
  ];
  testHaskellDepends = [
    array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml HUnit json-builder MaybeT
    mtl parsec process QuickCheck split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th transformers
  ];
  homepage = "http://clafer.org";
  description = "clafer compiles Clafer models to other formats, such as Alloy, XML, HTML, Dot";
  license = lib.licenses.mit;
  mainProgram = "clafer";
}
