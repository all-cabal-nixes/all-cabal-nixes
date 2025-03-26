{ mkDerivation, aeson, array, base, bytestring, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, glpk-hs
, HaXml, HTTP, HUnit, json-builder, lens, lib, MaybeT, mtl, network
, parsec, process, QuickCheck, split, string-conversions, tasty
, tasty-hunit, tasty-th, text, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.3.8";
  sha256 = "666c1a93437ca681b6a412849841b1e9c7651a58b114b559df02f7a15cad47f3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring cmdargs containers data-stringmap
    directory executable-path filepath glpk-hs HaXml HTTP json-builder
    lens MaybeT mtl network parsec process split string-conversions
    text transformers
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
