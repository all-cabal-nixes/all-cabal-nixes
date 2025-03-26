{ mkDerivation, air, base, containers, data-default, directory
, Glob, lib, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2011.10.12";
  sha256 = "67bd1fe90a65fd6d7ddecc63492c7ffcb15f85d03e6263cdcf477565ef07524a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers Glob mtl old-time process time
  ];
  executableHaskellDepends = [
    air base containers data-default directory mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
