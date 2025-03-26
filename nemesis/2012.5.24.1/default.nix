{ mkDerivation, air, base, containers, data-default, directory
, dlist, filepath, lib, mtl, old-time, process, time, transformers
}:
mkDerivation {
  pname = "nemesis";
  version = "2012.5.24.1";
  sha256 = "fa5f1ec0ad87bac3ed07a5189403f6d4d43db07d681df12e66021fd8c33c8d43";
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
