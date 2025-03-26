{ mkDerivation, aeson, array, base, bytestring, cmdargs, containers
, data-stringmap, directory, doctest, executable-path, filepath
, HTTP, HUnit, json-builder, lens, lens-aeson, lib, mtl, network
, network-uri, parsec, process, QuickCheck, split
, string-conversions, tasty, tasty-hunit, tasty-th, text
, transformers
}:
mkDerivation {
  pname = "clafer";
  version = "0.4.0";
  sha256 = "f6a58d2a75cb3ff32cad28f7704922bcc596b5ed864e69324cc79cdb38ded2f6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring cmdargs containers data-stringmap
    directory executable-path filepath HTTP json-builder lens
    lens-aeson mtl network network-uri parsec process split
    string-conversions text transformers
  ];
  executableHaskellDepends = [
    base cmdargs containers filepath mtl process split
  ];
  testHaskellDepends = [
    base containers data-stringmap directory doctest filepath HUnit
    lens lens-aeson mtl QuickCheck tasty tasty-hunit tasty-th
  ];
  homepage = "http://clafer.org";
  description = "Compiles Clafer models to other formats: Alloy, JavaScript, JSON, HTML, Dot";
  license = lib.licenses.mit;
  mainProgram = "clafer";
}
