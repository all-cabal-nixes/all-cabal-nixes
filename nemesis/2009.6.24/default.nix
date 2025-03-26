{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.24";
  sha256 = "4b5a518c91d0adf1100ec11b159305e4c812fa23a66c020be14cc1419c8e94ae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default Glob haskell98 mtl old-time process
    time
  ];
  executableHaskellDepends = [
    base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
