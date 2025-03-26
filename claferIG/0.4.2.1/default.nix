{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, mtl-compat, parsec, process
, string-conversions, tasty, tasty-hunit, tasty-th, transformers
, transformers-compat
}:
mkDerivation {
  pname = "claferIG";
  version = "0.4.2.1";
  sha256 = "519cbe18e8f2519d878f1aa3ca2b77ad19d099f0fc54d5144d1c4cc8690c5bdc";
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
