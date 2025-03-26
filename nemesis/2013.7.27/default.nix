{ mkDerivation, air, base, containers, directory, dlist, Glob, lib
, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2013.7.27";
  sha256 = "1d52e7d930f58a6dd5cbd5dfa9b157787f5fd0205a4833e28d3411efa7969678";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers directory dlist Glob mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
