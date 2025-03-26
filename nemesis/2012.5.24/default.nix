{ mkDerivation, air, base, containers, data-default, directory
, dlist, filepath, lib, mtl, old-time, process, time, transformers
}:
mkDerivation {
  pname = "nemesis";
  version = "2012.5.24";
  sha256 = "9c4ac5960fb24e74fcf814826e8928776a1945b8452a731e08d6b470d4cdf42d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers dlist filepath mtl old-time process time
    transformers
  ];
  executableHaskellDepends = [
    air base containers data-default directory mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
