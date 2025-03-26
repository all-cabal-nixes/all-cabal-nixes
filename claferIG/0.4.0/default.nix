{ mkDerivation, array, base, clafer, cmdargs, containers
, data-stringmap, directory, executable-path, filepath, haskeline
, HaXml, HUnit, json-builder, lib, mtl, parsec, process
, string-conversions, tasty, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "claferIG";
  version = "0.4.0";
  sha256 = "dca649803fdbe55b282bb2dd033253cc543d6d59615276b120a1f1f061ad3406";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base clafer containers data-stringmap directory
    executable-path filepath haskeline HaXml json-builder mtl parsec
    process string-conversions transformers
  ];
  executableHaskellDepends = [
    base clafer cmdargs containers directory executable-path filepath
    haskeline mtl transformers
  ];
  testHaskellDepends = [
    array base clafer cmdargs directory filepath HUnit tasty
    tasty-hunit tasty-th transformers
  ];
  homepage = "https://github.com/gsdlab/claferIG";
  description = "claferIG is an interactive tool that generates instances of Clafer models";
  license = lib.licenses.mit;
  mainProgram = "claferIG";
}
