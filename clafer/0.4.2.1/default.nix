{ mkDerivation, aeson, alex, array, base, bytestring, cmdargs
, containers, data-stringmap, directory, doctest, executable-path
, file-embed, filepath, happy, HTTP, HUnit, json-builder, lens
, lens-aeson, lib, mtl, mtl-compat, network, network-uri, parsec
, process, QuickCheck, split, string-conversions, tasty
, tasty-hunit, tasty-th, text, transformers, transformers-compat
}:
mkDerivation {
  pname = "clafer";
  version = "0.4.2.1";
  sha256 = "35bd00e22e143755b6c66026f1266ec046990ed998f9f89c0198b973909069dd";
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
