{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mps, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.10.7";
  sha256 = "96a72c50f45849410d00cf700eae677eb9e7c77a96dd0eee771a288cfb712135";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default Glob haskell98 mps mtl old-time
    process time
  ];
  executableHaskellDepends = [
    base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
