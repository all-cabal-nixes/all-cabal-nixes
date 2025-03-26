{ mkDerivation, air, base, containers, data-default, directory
, Glob, haskell98, lib, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2011.6.19";
  sha256 = "342bdea3466e1135b0d21d00fab0fe9b00062253a87af8c9514365cb539a92d8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers Glob haskell98 mtl old-time process time
  ];
  executableHaskellDepends = [
    air base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
