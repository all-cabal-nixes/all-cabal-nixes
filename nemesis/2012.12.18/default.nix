{ mkDerivation, air, base, containers, data-default, directory
, dlist, filepath, lib, mtl, old-time, process, time, transformers
}:
mkDerivation {
  pname = "nemesis";
  version = "2012.12.18";
  sha256 = "bc4ccb3c7a3f597c442bfc77f332720244192d901bbd732365af34b58bf0bc70";
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
