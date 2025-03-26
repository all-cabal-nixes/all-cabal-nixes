{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mps, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2010.10.4.1.1";
  sha256 = "2ff791e884d96c3813991c9a53690418ebc27b09850c023171fc4294fd08008b";
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
