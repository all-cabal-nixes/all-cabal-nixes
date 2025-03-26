{ mkDerivation, aeson, array, base, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, glpk-hs
, HaXml, HUnit, json-builder, lens, lib, MaybeT, mtl, parsec
, process, QuickCheck, split, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.6";
  sha256 = "65641308327d802c1bf8a120ad875e6eca02e59be32bfa1cbd3d99109ff60cf5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml HUnit json-builder lens
    MaybeT mtl parsec process QuickCheck split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th text transformers
  ];
  executableHaskellDepends = [
    aeson array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml HUnit json-builder lens
    MaybeT mtl parsec process QuickCheck split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th text transformers
  ];
  testHaskellDepends = [
    aeson array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml HUnit json-builder lens
    MaybeT mtl parsec process QuickCheck split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th text transformers
  ];
  homepage = "http://clafer.org";
  description = "clafer compiles Clafer models to other formats, such as Alloy, XML, HTML, Dot";
  license = lib.licenses.mit;
  mainProgram = "clafer";
}
