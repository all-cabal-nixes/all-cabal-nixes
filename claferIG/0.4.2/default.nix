{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, mtl-compat, parsec, process
, string-conversions, tasty, tasty-hunit, tasty-th, transformers
, transformers-compat
}:
mkDerivation {
  pname = "claferIG";
  version = "0.4.2";
  sha256 = "7beca40d0c4286e794120caf8f238b2c12feed79abf51bd8bfc92a44079fcf67";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base clafer containers data-stringmap directory
    executable-path filepath haskeline HaXml json-builder mtl
    mtl-compat parsec process string-conversions transformers
    transformers-compat
  ];
  executableHaskellDepends = [
    base clafer cmdargs containers directory executable-path filepath
    haskeline mtl mtl-compat transformers transformers-compat
  ];
  testHaskellDepends = [
    array base clafer cmdargs directory filepath HUnit tasty
    tasty-hunit tasty-th transformers transformers-compat
  ];
  homepage = "http://clafer.org";
  description = "claferIG is an interactive tool that generates instances of Clafer models";
  license = lib.licenses.mit;
  mainProgram = "claferIG";
}
