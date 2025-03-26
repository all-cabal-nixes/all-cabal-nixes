{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, mtl-compat, parsec, process
, string-conversions, tasty, tasty-hunit, tasty-th, transformers
, transformers-compat
}:
mkDerivation {
  pname = "claferIG";
  version = "0.4.1";
  sha256 = "e804d364884837730b91c46f9dcfa8b39ea7438e9bbd3a810676ba635b6caf33";
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
