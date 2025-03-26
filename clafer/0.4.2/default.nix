{ mkDerivation, aeson, alex, array, base, bytestring, cmdargs
, containers, data-stringmap, directory, doctest, executable-path
, file-embed, filepath, happy, HTTP, HUnit, json-builder, lens
, lens-aeson, lib, mtl, mtl-compat, network, network-uri, parsec
, process, QuickCheck, split, string-conversions, tasty
, tasty-hunit, tasty-th, text, transformers, transformers-compat
}:
mkDerivation {
  pname = "clafer";
  version = "0.4.2";
  sha256 = "020aa22d8e0fc8cf8038530e4a5478f35d3c8553d1aaa06536813ecc5a58fc87";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring cmdargs containers data-stringmap
    directory executable-path file-embed filepath HTTP json-builder
    lens lens-aeson mtl mtl-compat network network-uri parsec process
    split string-conversions text transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
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
