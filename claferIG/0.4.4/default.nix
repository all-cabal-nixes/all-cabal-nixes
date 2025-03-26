{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, mtl-compat, parsec, process
, string-conversions, tasty, tasty-hunit, tasty-th, transformers
, transformers-compat
}:
mkDerivation {
  pname = "claferIG";
  version = "0.4.4";
  sha256 = "7eecfddae7d82ba90fba1e68ab19513f5eb056ed3741f6b577b5b41d8728eeb4";
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
