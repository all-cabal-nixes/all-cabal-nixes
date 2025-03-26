{ mkDerivation, array, base, cmdargs, containers, data-stringmap
, directory, executable-path, filepath, glpk-hs, HaXml, HUnit
, json-builder, lib, MaybeT, mtl, parsec, process, QuickCheck
, split, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.5.1";
  sha256 = "abbad5658ce8c176e689614ca1c91216763a7161a39987986639807aef93000e";
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
