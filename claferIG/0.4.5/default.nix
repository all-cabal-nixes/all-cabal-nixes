{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, mtl-compat, parsec, process
, string-conversions, tasty, tasty-hunit, tasty-th, transformers
, transformers-compat
}:
mkDerivation {
  pname = "claferIG";
  version = "0.4.5";
  sha256 = "52369e39c556ecc20b6f426ac53ec9f346986008c612f3c08450adef125d61cb";
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
