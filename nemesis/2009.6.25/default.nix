{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mps, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.25";
  sha256 = "9451e660bf5eace9f22cd6697c2045b2f04c48df9bdd9f062fd56d30ed176135";
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
  description = "a rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
