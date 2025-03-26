{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mps, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.8.17";
  sha256 = "8c2f2b2f433a6fd3745e3768865f0d48e830a227e41d935f1968be47c36579ce";
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
