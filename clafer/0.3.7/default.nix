{ mkDerivation, aeson, array, base, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, glpk-hs
, HaXml, HUnit, json-builder, lens, lib, MaybeT, mtl, parsec
, process, QuickCheck, split, string-conversions, tasty
, tasty-hunit, tasty-th, text, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.7";
  sha256 = "4791b49ba7d6c1b72f86d3be223f832c3a4338fe0ffba7d680cc79de9b5de4bb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base cmdargs containers data-stringmap directory
    executable-path filepath glpk-hs HaXml json-builder lens MaybeT mtl
    parsec process split string-conversions text transformers
  ];
  executableHaskellDepends = [
    base cmdargs containers filepath HaXml mtl process split
  ];
  testHaskellDepends = [
    base containers directory filepath HaXml HUnit lens mtl QuickCheck
    tasty tasty-hunit tasty-th
  ];
  homepage = "http://clafer.org";
  description = "clafer compiles Clafer models to other formats, such as Alloy, XML, HTML, Dot";
  license = lib.licenses.mit;
  mainProgram = "clafer";
}
