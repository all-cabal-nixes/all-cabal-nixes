{ mkDerivation, aeson, array, base, bytestring, cmdargs, containers
, data-stringmap, directory, doctest, executable-path, filepath
, HTTP, HUnit, json-builder, lens, lens-aeson, lib, mtl, mtl-compat
, network, network-uri, parsec, process, QuickCheck, split
, string-conversions, tasty, tasty-hunit, tasty-th, text
, transformers, transformers-compat
}:
mkDerivation {
  pname = "clafer";
  version = "0.4.1";
  sha256 = "e3015519a90073e986ed67ba753384b536d9d02652c34aa1195adb6f7e12c0d0";
  revision = "1";
  editedCabalFile = "070g5rfwlqamm161w661gi57sdcmv29pdnj1p7wrnzdp03sq2y8p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring cmdargs containers data-stringmap
    directory executable-path filepath HTTP json-builder lens
    lens-aeson mtl mtl-compat network network-uri parsec process split
    string-conversions text transformers transformers-compat
  ];
  executableHaskellDepends = [
    base cmdargs containers filepath mtl process split
  ];
  testHaskellDepends = [
    base containers data-stringmap directory doctest filepath HUnit
    lens lens-aeson mtl mtl-compat QuickCheck tasty tasty-hunit
    tasty-th transformers-compat
  ];
  homepage = "http://clafer.org";
  description = "Compiles Clafer models to other formats: Alloy, JavaScript, JSON, HTML, Dot";
  license = lib.licenses.mit;
  mainProgram = "clafer";
}
