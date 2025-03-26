{ mkDerivation, aeson, array, base, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, glpk-hs
, HaXml, HUnit, json-builder, lens, lib, MaybeT, mtl, parsec
, process, QuickCheck, split, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.6.1";
  sha256 = "9b7cfc1020057ae49c67cb77101cd45c5d98dba657b578575a973bf704620cdd";
  revision = "3";
  editedCabalFile = "115gcvbsabasnjksn449mkvaqms6lw91p8bw41m57wiwg7zw2nnl";
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
